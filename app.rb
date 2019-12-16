require('sinatra')
    require('sinatra/reloader')
    require('./lib/triangle')
    also_reload('lib/**/*.rb')
    get('/') do

    end
    get('/triangle') do

    end

    get('/triangle/new') do

    end

    get('/triangle/:id') do

    end
    post('/triangle') do

    end

    get('/triangle/:id/edit') do

    end

    patch('/triangle/:id') do

    end

    delete('/triangle/:id') do

    end

    get('/custom_route') do

    end
    