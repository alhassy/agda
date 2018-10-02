module silly0 where

record SingleSortedAlgebra : Set₁ where
  field
    Carrier : Set
    _⊕_     : Carrier → Carrier → Carrier

{-

One of my aims to introduce construct “fields-of”:

    record SingleSortedAlgebraWithConstant : Set₁ where
       fields-of SingleSortedAlgebra renaming (_⊕_ to _⟨$⟩_)
       field
         ε : Carrier

Should have the same net result as:

    record SingleSortedAlgebraWithConstant : Set₁ where
       field
         Carrier : Set
         _⟨$⟩_   : Carrier → Carrier → Carrier
         ε       : Carrier

-}
