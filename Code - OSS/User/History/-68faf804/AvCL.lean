import Mathlib.GroupTheory.FreeGroup.Basic
import Mathlib.GroupTheory.FreeGroup.IsFreeGroup

--def IsFreeGroup.of {X : Type u_1} [Group G] [IsFreeGroup G] :
--IsFreeGroup.Generators G → G
variable {X : Type u_1} [Group X] [IsFreeGroup X]

--def nonempty_basis : ∃ (Y : Type u_1), Nonempty (FreeGroupBasis Y G)

variable (Erzeuger : IsFreeGroup.Generators X)

#check Erzeuger


inductive Generators where
  | true : Generators
  | false : Generators

open Generators

#check FreeGroup Generators



def YY := FreeGroup.of Erzeuger
def Y := IsFreeGroup.Generators X

#check YY


def s_a := {w : FreeGroup Generators  // (FreeGroup.toWord w).head? = .some Generators.a}

theorem about_s_a {X : Type u_1} {w : FreeGroup X} ( // (FreeGroup.toWord w).head? = .some X.A (w ≠ ø) where
  sorry
