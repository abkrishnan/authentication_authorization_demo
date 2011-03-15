authorization do
    role :admin do
        has_permission_on [:articles], :to => [:index, :show, :new, :create, :edit, :update, :destroy]
    end

    role :guest do
        has_permission_on :articles, :to => [:index, :show]
    end

end

