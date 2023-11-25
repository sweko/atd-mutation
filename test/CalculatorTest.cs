using Code;

namespace test
{
    public class CalculatorTest
    {
        [Fact]
        public void Calculator_Add_Returns_Result()
        {
            // 1. Arrange
            var calc = new Calculator();
            var first = 10;
            var second = 0;
            var expected = 10;

            // 2. Act
            var actual = calc.Add(first, second);

            // 3. Assert

            Assert.Equal(expected, actual);
        }

        [Fact]
        public void Calculator_Subtract_Returns_Result()
        {
            // 1. Arrange
            var calc = new Calculator();
            var first = 10;
            var second = 0;
            var expected = 10;

            // 2. Act
            var actual = calc.Subtract(first, second);

            // 3. Assert

            Assert.Equal(expected, actual);
        }
    }
}