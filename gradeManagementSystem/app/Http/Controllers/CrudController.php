<?php

namespace App\Http\Controllers;

use App\Models\crud;
use Illuminate\Http\Request;

class CrudController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return crud::all() ;
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        return crud::create(
['name'=> $request -> name,
'subject'=>$request -> subject,
'grades'=>$request -> grades]
        );
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\crud  $crud
     * @return \Illuminate\Http\Response
     */
    public function show( $id)
    {
    return crud::findOrFail($id);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\crud  $crud
     * @return \Illuminate\Http\Response
     */
    public function edit(crud $crud)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\crud  $crud
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request,  $id)
    {
return crud::find($id)->update(
    ['name'=>$request->name,
    'subject'=>$request->subject,
    'grades'=>$request->grades]
);
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\crud  $crud
     * @return \Illuminate\Http\Response
     */
    public function destroy( $id)
    {
        return crud::find($id)->delete();
    }
}
