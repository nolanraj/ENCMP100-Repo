pain = int(100);
inc(pain);
dec_by(pain, int(1000))
disp(pain.Value)


function p = bool(x)
   p = libpointer('int8Ptr', x);
end

function p = int(x)
   p = libpointer('int32Ptr', x);
end

function p = int8(x)
   p = libpointer('int8Ptr', x);
end

function p = int16(x)
   p = libpointer('int16Ptr', x);
end

function p = int32(x)
   p = libpointer('int32Ptr', x);
end

function p = int64(x)
   p = libpointer('int64Ptr', x);
end

function p = char(x)
   p = libpointer('int8Ptr', x);
end

function p = div(x, y)
   p = x.Value / y.Value
end

function p = mult(x, y)
   p = x.Value * y.Value
end

function inc (x)
    x.Value = x.Value + 1
end

function dec(x)
    x.Value = x.Value - 1
end

function inc_by (x, y)
    x.Value = x.Value + y.Value
end

function dec_by(x, y)
    x.Value = x.Value - y.Value
end