using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PracticeSyntax
{
    class Program
    {
        static void Main(string[] args)
        {
            int mark_math = 50;
            int mark_science = 60;
            int mark_english = 55;
            int Total_Marks = mark_math + mark_science + mark_english;

            ////using writeline method
            //Console.WriteLine("using writeline method"); 
            //Console.WriteLine(mark_math);
            //Console.WriteLine(mark_english);
            //Console.WriteLine(mark_science);
            //Console.WriteLine(Total_Marks);
            //Console.WriteLine();

            ////using write method
            //Console.WriteLine("using write method");
            //Console.Write(mark_math);
            //Console.Write("  ");
            //Console.Write(mark_english);
            //Console.Write("  ");
            //Console.Write(mark_science);
            //Console.Write("  ");
            //Console.Write(Total_Marks);
            //Console.WriteLine();


            //// Formatting output correctly
            //string tableFormat = string.Format("\n Math \t Science \t English \t Total\n "+"{0} \t {1} \t\t {2} \t\t {3}",
            //                                   mark_math, mark_science, mark_english, Total_Marks);


            //// Print the formatted table
            //Console.WriteLine(tableFormat);
            //Console.WriteLine("\n Math \t Science \t English \t Total\n {0} \t {1} \t\t {2} \t\t {3}",
            //                                   mark_math, mark_science, mark_english, Total_Marks);
            //Console.WriteLine();

            ////for float type
            //float num = 123.45f;
            //decimal num1 = 5.66m;
            //double num2 = 8765.78d;
            //Console.WriteLine(num);
            //Console.WriteLine(num1);
            //Console.WriteLine(num2);

            //Console.WriteLine();
            //Console.WriteLine("Enter the Value");
            //String IP = Console.ReadLine();
            //num = int.Parse(IP);
            //num1 = decimal.Parse(IP);
            //num2 = double.Parse(IP);
            //Console.WriteLine(num);
            //Console.WriteLine(num1);
            //Console.WriteLine(num2);
            // Int16 nums=Int16.Parse(Console.ReadLine());
            //Console.WriteLine(nums);

            //boxing and unboxing
            //// Converting value to reference type (Boxing)
            //Int32 boxValue = 789;
            //object boxValue2 = boxValue;

            //Console.WriteLine(boxValue2);

            //// Converting reference to value type (Unboxing)
            //Int32 unboxValue = (Int32)boxValue2;
            //Console.WriteLine("After explicit conversion to unbox value " + unboxValue);

            //// Unboxing using Convert.ToInt32()
            //unboxValue = Convert.ToInt32(boxValue2);
            //Console.WriteLine("Conversion to unbox value using Convert class " + unboxValue);
            //Int64 number = 1258;

            //string name = "abc";

            //Console.WriteLine("Convert to String: "+ number.ToString());

            //Console.WriteLine("GetHash code to get hash code of number: " + number.GetHashCode());
            //Console.WriteLine("Get type of variable: " + number.GetType());
            //Console.WriteLine("compare the value: "
            //+ number.Equals(number));


            ////var and dynamic
            //var variableValue = 156.15F;
            //variableValue = 500;

            //Console.WriteLine("Type of Variable " + variableValue.GetType());

            //dynamic dynamicValue = "CSharp";
            //dynamicValue = 500;
            //Console.WriteLine("Type if Dynamic Variable " + dynamicValue.GetType());

            // using is and As operators
            dynamic value = 154.14f;
            bool inttype=value is int;
            bool floattype = value is float;
            bool stringtype = value is string;
            bool doubletype = value is double;
            Boolean booltype = value is Boolean;




            if (inttype == true || inttype == false)
            {
                Console.WriteLine("Is integer type " + inttype);
            }
            if (floattype == true || floattype == false)
            {
                Console.WriteLine("Is Float Type - " + floattype);
            }
            if (stringtype == true || stringtype == false)
            {
                Console.WriteLine("Is String Type - " + stringtype);
            }
            if (booltype == true || booltype == false)
            {
                Console.WriteLine("Is Boolean Type - " + booltype);
            }
           

            Console.ReadKey();

            

        }
    }
}
