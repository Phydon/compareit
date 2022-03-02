use rand::Rng;

fn main() {
    const N: u64 = 1000000;
    let mut vec: Vec<u8> = Vec::new();

    for _ in 1..=N {
        let randnum = rand::thread_rng().gen_range(1..=6);
        vec.push(randnum);
    }

    let mut counter = vec![0, 0, 0, 0, 0, 0];
    for i in 0..6 {
        counter[i] = count_num(&vec, (i + 1).try_into().unwrap());
    }

    for element in counter {
        println!("{}", element);
    }
}

fn count_num(vec: &Vec<u8>, num: u8) -> u32 {
    let mut c = 0;
    for i in vec {
        if *i == num {
            c += 1;
        }
    }
    c
}
