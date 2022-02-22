use rand::Rng;

fn main() {
    const N: u64 = 1000000;
    let mut vec: Vec<u8> = Vec::new();

    for _ in 1..=N {
        let randnum = rand::thread_rng().gen_range(1..=6);
        vec.push(randnum);
    }

    let mut counter = vec![0, 0, 0, 0, 0, 0];

    counter[0] = count_num(&vec, 1);
    counter[1] = count_num(&vec, 2);
    counter[2] = count_num(&vec, 3);
    counter[3] = count_num(&vec, 4);
    counter[4] = count_num(&vec, 5);
    counter[5] = count_num(&vec, 6);

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
    return c;
}
