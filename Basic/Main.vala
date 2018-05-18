class Demo.Main : GLib.Object {
        
    public static int main(string[] args){  
   /*     string c  = "Cosmo";
        
        stdout.printf(c);
        
        
        stdout.printf("\n");
        
    return 0;
    */
    // strings 
        //int a  = 6; 
       // int b = 7;
        //string s  = @"$a * $b = $(a * b )";
        
        //stdout.printf(@"$a");
        //stdout.printf(s);
    
    
    
        /*string greeting = "hello, world";
        string s1 = greeting[7:12];
        string s2 = greeting[-4:-2];
        
       stdout.printf("string 1\n");
       
        stdout.printf(s1);
        stdout.printf("\n");
        stdout.printf(s2);
        // Acessando byte de um único índice    
        
        uint8 b = greeting[7] ;
        stdout.printf("\n valor de b %d",b);
       // stdout.printf(b);
        */
          //  Conversão de tipos 
        
        /*bool b = bool.parse("false");
        int i = int.parse("-52");
        double d = double.parse("6.67428E-11");
        string s1 = true.to_string();
        string s2 = 21.to_string();
        
        stdout.printf(b);
        */
       /* stdout.printf("hello, world\n");
        string input = stdin.read_line();
        int number = int.parse(input);
        stdout.printf("%d",number);
        return 0;*/
        
        
        // Vetores 
        
        //int[] a = new int[10];
        //int[] b ={2,4,5,6,8};
        
        // pode contar o array com [começo:fim]
        
        //int[] c = b[1:3]; // isso  retorna o uma referencia para o dado requerido
        //unowned int[] c = b[1:3]; // gera uma copia;
        
        //Arrays multidimensionais
        
        //int[,] c = new int [3,4];
        int[,] d  ={{2,4,6,4},
                     {3,5,7,2},
                     {1,3,5,10}};
       //d[2,3] = 42;             
                     
        //int[,] arr = new int [4,5];
        //int[] vet = {1,2,3,4};
            
        //int c = arr.length[1];
        
        //int r = arr.length[0];
        int r = d.length[0];
        int c = d.length[2];
        
        stdout.printf("valor de r %d \n",r);
        stdout.printf("valor de c %d \n",c );
           // não pode recortar um array multidimensional
        // inserindo valores dinamicamente em um array Multidimensional 
    
        // Operador usado '+='
        
        
        
        return 0;
       
    }

}   
