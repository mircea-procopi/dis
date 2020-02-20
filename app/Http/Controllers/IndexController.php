<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Article;

class IndexController extends Controller
{
   
            public function show($id){
                $article=Article::select(['id','title','text'])->where('id',$id)->first();
                return view('article-content')->with(['hl'=>$this->hl,
                'ml' =>  $this-ml,
                'article' => $article
                ]);
            }
                
                protected $hl;
                protected $ml;
                

                public function __construct() {
                    $this->hl = 'Helo';
                    $this->ml ='ml';
                }
                    public function index() {
       
                        $articles = Article::select(['id','title','desc'])->get();
                        //dump($articles);
                        return view ('index')->with(['hl'=>$this->hl,'ml'=>$this->ml,'article'=>$articles]);
                        

                }
            
        

    
}
