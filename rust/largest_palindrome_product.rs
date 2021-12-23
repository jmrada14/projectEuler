// Problem:

// A palindromic number reads the same both ways. The largest palindrome made from the product
// of two 2-digit numbers is 9009 = 91 × 99.
// Find the largest palindrome made from the product of two 3-digit numbers.

fn main() {
    println!("{}",largest_palindrome_product());
    // 906609
}

pub fn largest_palindrome_product() -> usize {
    let mut x: usize = 0;
    let mut sol: usize = 0;
    for i in 100..999 {
        for j in 100..999{
            x = i * j;
            if x.to_string() == x.to_string().chars().rev().collect::<String>() && x > sol{
                sol = x
            }
        }
    }
    return sol;
}