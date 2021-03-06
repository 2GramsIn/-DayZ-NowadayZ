---------------------------------------------------------------------
--  Desarrollador/Developer: -Rex-
--  Proyecto/Proyect:        N/A
--  Contacto/Contact:        https://www.facebook.com/rexscripting/
--
--  Libre uso y modificacion, No borrar los creditos, Gracias
---------------------------------------------------------------------

function createNotification( mensaje, player )
    triggerClientEvent( player, "NClient", player, mensaje )
end


addEventHandler("onResourceStart",getResourceRootElement( getThisResource() ), function (  )

    local qh = dbQuery( database, "CREATE TABLE IF NOT EXISTS notifyMsgs ( accountName STRING, msg STRING )" )
	dbFree( qh )
end )


function addAcountMsg( account, msj )
	
	if account and msj then
		database:exec( "INSERT INTO notifyMsgs ( accountName, msg ) VALUES( ?, ? )", account, msj )
		return true
	end

	return false
end

function checkMsg(  )
	
	local cuenta = source:getAccount( ):getName( )
	
	local consulta = dbQuery( database, "SELECT * FROM notifyMsgs WHERE accountName=?", cuenta )
	for i,v in ipairs( dbPoll( consulta, -1 ) ) do
		local msg = v["msg"]
		source:outputChat( "  ", 255, 255, 255, true )
		source:outputChat( "*[Notificacion] "..msg, 255, 255, 255, true )
		source:outputChat( "  ", 255, 255, 255, true )
	end

	database:exec( "DELETE FROM notifyMsgs WHERE accountName=?", cuenta )
end
addEventHandler( "onPlayerLogin", root, checkMsg )

