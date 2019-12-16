
require('rspec')
require('triangle')

describe(Triangle) do
  describe('#triangle_calc') do
    it('should tell user if numbers entered can be a triangle') do
      test = Triangle.new()
      expect(test.triangle_calc(10,2,2)).to(eq('not a triangle'))
    end
    it('should tell user if numbers entered is an equalateral triangle') do
      test = Triangle.new()
      expect(test.triangle_calc(2,2,2)).to(eq('this is an equalateral triangle'))
    end
    it('should tell user if numbers entered is an isosceles triangle') do
      test = Triangle.new()
      expect(test.triangle_calc(3,2,2)).to(eq('this is an isosceles triangle'))
    end
    it('should tell user if numbers entered is an scalene triangle') do
      test = Triangle.new()
      expect(test.triangle_calc(3,2,1)).to(eq('this is an scalene triangle'))
    end
  end
end
