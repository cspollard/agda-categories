{-# OPTIONS --without-K --safe #-}

module Categories.Category.Complete where

open import Level

open import Categories.Category using (Category)
open import Categories.Functor using (Functor)
open import Categories.Diagram.Limit using (Limit)

Complete : (o ℓ e : Level) {o′ ℓ′ e′ : Level} (C : Category o′ ℓ′ e′) → Set _
Complete o ℓ e C = ∀ {J : Category o ℓ e} (F : Functor J C) → Limit F
