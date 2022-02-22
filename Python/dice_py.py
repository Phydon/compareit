import random


def main():
    n = 1000000
    lst = [random.randrange(1, 7) for _ in range(n)]

    lstc = [lst.count(i) for i in range(1, 7)]
    for i in range(6):
        print("{}: {}".format(i + 1, lstc[i]))


if __name__ == "__main__":
    main()
