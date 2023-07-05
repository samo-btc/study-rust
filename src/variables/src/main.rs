
fn main() {
    let x: u32 = 5;
    let x: u32 = x + 1;

    println!("{}", x);

    let spaces: &str = "   ";
    let spaces: usize = spaces.len();

    println!("{}", spaces);
}

// fn main() {
//     let mut x = 5;
//     println!("The value of x is: {}", x);     // xの値は{}です
//     x = 6;
//     println!("The value of x is: {}", x);
// }

// エラーコード
// fn main() {
//     let x = 5;
//     println!("The value of x is: {}", x);     // xの値は{}です
//     x = 6;
//     println!("The value of x is: {}", x);
// }
