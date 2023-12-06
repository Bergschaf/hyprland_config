import Mathlib.GroupTheory.FreeGroup.Basic

--def IsFreeGroup.of {X : Type u_1} [Group G] [IsFreeGroup G] :
--IsFreeGroup.Generators G → G
inductive X where
  | A
  | B

theorem about_s_a {X : Type u_1} {w : FreeGroup X} (w // (FreeGroup.toWord w).head? = .some X.A (w ≠ ø) where
  sorry
