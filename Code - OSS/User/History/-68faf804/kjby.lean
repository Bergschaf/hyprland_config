import Mathlib.GroupTheory.FreeGroup.Basic
import Mathlib.GroupTheory.FreeGroup.IsFreeGroup

--def IsFreeGroup.of {X : Type u_1} [Group G] [IsFreeGroup G] :
--IsFreeGroup.Generators G → G
variable {X : Type u_1} [Group X] [IsFreeGroup X]

inductive Erzeuger  where
  | A
  | B
  | A'
  | B'


def YY := FreeGroup.of Erzeuger
def Y := IsFreeGroup.Generators X

#check YY


def s_a := {w : FreeGroup Erzeuger  // (FreeGroup.toWord w).head? = .some Erzeuger.A}

theorem about_s_a {X : Type u_1} {w : FreeGroup X} ( // (FreeGroup.toWord w).head? = .some X.A (w ≠ ø) where
  sorry
