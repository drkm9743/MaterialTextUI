local isShowing = false

function Show(input, texto, icono)
    isShowing = true
    SendNUIMessage({
        type = 'show',
        input = input,
        texto = texto,
        icono = icono
    })
end

function Hide()
    if not isShowing then return end
    isShowing = false
    SendNUIMessage({
        type = 'hide'
    })
end

exports('Show', Show)
exports('Hide', Hide)
