
    require('rspec')
    require('triangle')

    describe(Triangle) do
    describe('#triangle_calc') do
      it('test') do
        test = Triangle.new()
        expect(test.triangle_calc()).to(eq('test'))
      end
    end
  end
  