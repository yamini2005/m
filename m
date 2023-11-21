def separate_even_odd(numbers):
    even = [num for num in numbers if num % 2 == 0]
    odd = [num for num in numbers if num % 2 != 0]
    return even + odd

# Example usage:
n = int(input())  # Input the number of elements in the list
lst = list(map(int, input().split()))  # Input the list elements
result = separate_even_odd(lst)
print(*result)
