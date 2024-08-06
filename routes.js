const express = require('express')
const routes = express.Router()

//Rutas
routes.get('/usuarios',(req, res) =>{
    //Conexion
    req.getConnection((err, conn) =>{
        if(err){
            return res.send(err)
        }
        else{  
            conn.query('SELECT * FROM usuario', (err, rows) =>{
                if(err){
                    return res.send(err)
                }
                else{
                    res.render('usuarios', {usuarios: rows, error: false})
                }
            })
        }

    })
})


module.exports = routes
