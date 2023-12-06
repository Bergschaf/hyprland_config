import Mathlib.GroupTheory.FreeGroup.Basic
import Mathlib.GroupTheory.FreeGroup.IsFreeGroup

--def IsFreeGroup.of {X : Type u_1} [Group G] [IsFreeGroup G] :
--IsFreeGroup.Generators G → G
variable {X : Type u_1} [Group X] [IsFreeGroup X]

inductive Erzeuger where
| A
| B

def Y := IsFreeGroup.Generators

#check Y


def s_a := { w : FreeGroup Y // (FreeGroup.toWord w).head? = .some X.A}

theorem about_s_a {X : Type u_1} {w : FreeGroup X} ( // (FreeGroup.toWord w).head? = .some X.A (w ≠ ø) where
  sorry
