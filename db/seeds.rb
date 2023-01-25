# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

Kitten.destroy_all # Clear out database

Kitten.create!([{
    name: "Vivi",
    age: 4,
    cuteness: 10,
    softness: 10
},
{
    name: "Fishtopher",
    age: 2,
    cuteness: 5,
    softness: 6
},
{
    name: "Panko",
    age: 7,
    cuteness: 9,
    softness: 8
},
{
    name: "Milly",
    age: 1,
    cuteness: 4,
    softness: 8
},
{
    name: "Hum Spoingle",
    age: 1,
    cuteness: 10,
    softness: 10
},
{
    name: "Meevin",
    age: 5,
    cuteness: 2,
    softness: 3
},
{
    name: "Jinkx",
    age: 8,
    cuteness: 10,
    softness: 10
},
{
    name: "Tex",
    age: 4,
    cuteness: 1,
    softness: 3
}])