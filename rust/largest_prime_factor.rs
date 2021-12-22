// Problem:
//The prime factors of 13195 are 5, 7, 13 and 29.
// What is the largest prime factor of the number 600851475143 ?

fn main() {
    let number: usize = 600851475143;
    println!("{}",largest_prime_factor(number));
    // 6857
}

pub fn largest_prime_factor(n: usize) -> usize {
    let mut x: usize = 3;
    let mut max: usize = n;
    let mut sol: usize = 0;

    while max >= x {
        if max % x == 0 {
            sol = x;
            max /= x;
        }
        else {
            x += 2
        }
    }
    return sol;
}