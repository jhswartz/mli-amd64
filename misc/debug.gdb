display/4i $pc

define hook-stop
i r
x/8gx $rsp
end

b *0x40000848
