using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class teste : System.Web.UI.Page
    {
        string caminho = "C:\\Users\\aluno\\Documents\\teste.txt";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void imprimir_Click(object sender, EventArgs e)
        {
            string ano = TxtAno.Text;
            string nome = TxtNome.Text;
            string rg = TxtRg.Text;
            string cpf = TxtCpf.Text;
            string nLing = TxtNling.Text;
            string adj = TxtAdj.Text;
            string cidade = TxtCidade.Text;
            string dia = TxtDia.Text;
            string mm = TxtM.Text;

            string imp = "<p>Eu, " + nome + " portador do RG " + rg + " , Cfp " + cpf + " Adoro estudar " + nLing + " porque é uma linguagem"
                + adj + "</p><br><p>" + cidade + "," + dia + "," + ano + "</p>"
                + "<br><p>Declaro ser " + mm + " de Idade</p>";

            string imp2 = "Eu, " + nome + " portador do RG " + rg + " , Cfp " + cpf + "\n Adoro estudar " + nLing + " porque é uma linguagem"
                + adj + "\n" + cidade + "," + dia + "," + ano + "</p>"
                + "\nDeclaro ser " + mm + " de Idade";

            TxtImp.Text = imp;

            using (StreamWriter writer = new StreamWriter(caminho))             
            {               
                writer.Write(imp);                   
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //usando a instrução using os recursos são liberados após a conclusão da operação
           
            string linha;
        
             using (StreamReader reader = new StreamReader(caminho))
             {
                linha = reader.ReadLine();            
             }

            TxtImp.Text = linha;

        }
    }
}