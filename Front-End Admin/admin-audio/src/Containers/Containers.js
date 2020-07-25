import React, {Component} from 'react'
import {Navbar} from 'react-bootstrap'
import {Link} from 'react-router-dom'
import {BrowserRouter, Route} from 'react-router-dom'
import AddBrand from '../Components/addBrand'
import AddProductType from '../Components/addProductType'
import Home from '../Components/home'

export default class Containers extends Component {
    render() {
        return (
            < div >
            < main >
            < BrowserRouter >
            < Navbar
        variant = "dark"
        bg = "dark" >
            < Navbar.Brand >
            < Link
        to = "/" > Home < /Link>
            < Link
        to = "/AddBrand" > Add
        Brand < /Link>
        < Link
        to = "/AddProductType" > Add
        Product
        Type < /Link>
        < /Navbar.Brand>
        < /Navbar>
        < Route
        path = "/"
        exact
        component = {Home}
        />
        < Route
        path = "/AddBrand"
        exact
        component = {AddBrand}
        />
        < Route
        path = "/AddProductType"
        exact
        component = {AddProductType}
        />
        < /BrowserRouter>
        < /main>
        < /div>

    )
    }
}
