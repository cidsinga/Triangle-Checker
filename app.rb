require('sinatra')
    require('sinatra/reloader')
    require('./lib/triangle')
    require('pry')
    also_reload('lib/**/*.rb')

    get('/') do
      erb(:triangle)
    end

    post('/triangle') do
      side_a = params[:side_a].to_i
      side_b = params[:side_b].to_i
      side_c = params[:side_c].to_i
      triangle = Triangle.new()
      @results = triangle.triangle_calc(side_a,side_b,side_c)
      erb(:this_triangle)
    end
