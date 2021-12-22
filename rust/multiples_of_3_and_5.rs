// Problem:
// If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9.
// The sum of these multiples is 23. Find the sum of all the multiples of 3 or 5 below 1000.
fn main() {
    let f = &[3, 5];
    println!("{}", sum_of_multiples(1000, f));
}

pub fn sum_of_multiples(limit: u32, factors: &[u32]) -> u32 {
    (1..limit).filter(|&i| factors.iter().any(|&j| i % j == 0)).sum()
}