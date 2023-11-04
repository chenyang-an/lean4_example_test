open Nat (add_assoc add_comm)

theorem second_thm (a b c : Nat) : a * (b * c) = b * (c * a) := by
  rw [mul_comm]
  rw [mul_assoc]
