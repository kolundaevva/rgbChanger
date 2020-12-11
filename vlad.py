def modinv(a: int, b: int) -> int:
    g, x, _ = egcd(a, b)
    if g != 1:
        return 0
    return x % b


def egcd(a, b):
    if a == 0:
        return (b, 0, 1)
    else:
        g, x, y = egcd(b % a, a)
        return (g, y - (b // a) * x, x)



print("----------------------------------------------------------------------------")
print("Работу выполнил Колундаев Владислав Андреевич, группа 2-5Б(020303-АИСа-о19)")
print("----------------------------------------------------------------------------")

firstValue = int(input("Введите первое число: "))
secondValue = int(input("Введите второе число: "))

print(modinv(firstValue, secondValue))