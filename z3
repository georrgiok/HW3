// Напишите программу, которая принимает на вход число (N) и помещает в массив таблицу кубов чисел от 1 до N.
// Полученный массив вывести на экран.


 Console.Write("Введите число: ");
int n = Convert.ToInt32(Console.ReadLine());

    int[] arr = new int[n];

    for(int i = 0; i < n; i++) {
        arr[i] = Convert.ToInt32(Math.Pow(i+1, 3));
        Console.Write(arr[i] + " ");
    }
