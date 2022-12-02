use std::fs;

fn main() {
    let file = fs::read_to_string("../../input").unwrap();
    println!("{}", part1(&file));
    println!("{}", part2(&file));
}

fn part1(input: &str) -> String {
    input.to_string()
}

fn part2(input: &str) -> String {
    input.to_string()
}

#[cfg(test)]
mod tests {
    use super::*;

    const INPUT: &str = "";
    const PART1: &str = "";
    const PART2: &str = "";

    #[test]
    fn part1_works() {
        let result = part1(INPUT);
        assert_eq!(result, PART1);
    }

    #[test]
    fn part2_works() {
        let result = part2(INPUT);
        assert_eq!(result, PART2);
    }
}
