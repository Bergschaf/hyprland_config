import Mathlib.GroupTheory.FreeGroup.Basic
import Mathlib.GroupTheory.FreeGroup.IsFreeGroup


inductive Generators where
  | a : Generators
  | b : Generators
  deriving DecidableEq
open Generators

def f2 := FreeGroup Generators
def s_a := {w : FreeGroup Generators  // (FreeGroup.toWord w).head? = .some (Generators.a, true)}
def s_b := {w : FreeGroup Generators  // (FreeGroup.toWord w).head? = .some (Generators.b, true)}
def s_a' := {w : FreeGroup Generators  // (FreeGroup.toWord w).head? = .some (Generators.a, false)}
def s_b' := {w : FreeGroup Generators  // (FreeGroup.toWord w).head? = .some (Generators.b, false)}

#check s_a


theorem about_s_a (w : s_a) : ((FreeGroup.toWord w).head? = .some (Generators.a, true)) := by
    use s_a


---theorem s_a_in_FreeGroup (s := s_a) (w : FreeGroup Generators) : (FreeGroup.toWord w).head? = (Generators.a, true) -> w ∈ s_a :=

---  sorry
