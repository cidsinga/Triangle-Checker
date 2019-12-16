
    class Triangle
      attr_reader :results
      def initialize
        
      end
      def triangle_calc(a,b,c)
        return 'not a triangle' if (a>(b+c)) || (b>(a+c)) || (c>(a+b))
        return 'this is an equalateral triangle' if (a==b) && (a==b)
        return 'this is an isosceles triangle' if (a===b) || (b===c) || (a===c)
        return 'this is an scalene triangle' if (a!=b) || (a!=c) || (b!=c)

      end

    end
