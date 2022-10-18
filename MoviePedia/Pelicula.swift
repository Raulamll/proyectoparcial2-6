//
//  Pelicula.swift
//  tableview
//
//  Created by MaestroD1 on 9/23/22.
//  Copyright © 2022 MaestroD1. All rights reserved.
//

class Pelicula {
    var titulo : String
    var año : String
    var director : String
    var genero : String
    var imagen : String
    var productora: String
    var rating: String
    var recaudacion: String
    var presupuesto: String
    var duracion: String
    var personajes : [Personaje] = []
    
    init(titulo: String, año: String, director: String, genero: String, imagen: String, productora: String, rating: String, recaudacion: String, presupuesto: String, duracion: String) {
        self.titulo = titulo
        self.año = año
        self.director = director
        self.genero = genero
        self.imagen = imagen
        self.productora = productora
        self.rating = rating
        self.recaudacion = recaudacion
        self.presupuesto = presupuesto
        self.duracion = duracion
    }
}

