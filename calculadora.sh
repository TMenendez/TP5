#!/bin/bash
num1 = float(input("Ingresa el primer número:"))
num2 = float(input("Ingresa el segundo número:"))
print("elegir:")
print("1. Suma")
print("2. Resta")
print("3. Multiplicación")
print("4. División")
operacion=input("Seleccione la operación(1/2/3/4):")
if operacion == '1':
    print(f"la suma da: {num1 + num2}")
elif operacion == '2':
    print(f"la resta da: {num1 - num2}")
elif operacion == '3':
    print(f"la multiplicación da: {num1 * num2}")
elif operacion == '4':
    if num2 != 0:
    print(f"la división da: {num1 / num2}")
