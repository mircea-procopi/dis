<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Article;

class IndexController extends Controller
{
    protected $hl;
    protected $ml;
   
    public function _construct() {
        $this->hl= 'helo';
        $this->ml= 'din noi';
    }
    public function index(){
       
        $articles = Article::select(['id','title','description'])->get();
        return view('index')->with(['hl'=>$this->hl, 'ml'=>$this->ml,'articles'=>$articles]);
    }

            public function show($id){

                $article=Article::select(['id','title','text'])->where('id',$id)->first();
            
                return view('article-content')->with(['hl'=>$this->hl, 'ml'=>$this->ml, 'article'=>$article]);
      
    }

    }
