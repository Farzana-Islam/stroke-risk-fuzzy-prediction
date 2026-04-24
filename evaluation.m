limit = 0.5;
nrows = 374;
x=1;
y=1;

    for r = 1: nrows

        if (eval(r, 1)> limit)
            Stroke(x, 1)= eval(r, 1);
            x=x+1;
        else
            Nonstroke(y, 1)= eval(r, 1);
            y=y+1;
        end

    end

    

