using System;

namespace yogesh
{
    /// <summary>
    /// A simple math utility class providing basic arithmetic operations.
    /// </summary>
    public class Class1
    {
        /// <summary>
        /// Adds two integers.
        /// </summary>
        public int Add(int value1, int value2)
        {
            return checked(value1 + value2);
        }

        /// <summary>
        /// Subtracts the second integer from the first.
        /// </summary>
        public int Subtract(int value1, int value2)
        {
            return checked(value1 - value2);
        }

        /// <summary>
        /// Multiplies two integers.
        /// </summary>
        public int Multiply(int value1, int value2)
        {
            return checked(value1 * value2);
        }

        /// <summary>
        /// Divides the first integer by the second. Throws DivideByZeroException if value2 is zero.
        /// </summary>
        public int Divide(int value1, int value2)
        {
            if (value2 == 0)
            {
                throw new DivideByZeroException("Cannot divide by zero.");
            }

            return value1 / value2;
        }
    }
}
