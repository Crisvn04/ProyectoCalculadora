using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoCalculadora
{
	public partial class Inicio : System.Web.UI.Page
	{
		clsProcedimientos mProcedimientos = new clsProcedimientos();
		protected void Page_Load(object sender, EventArgs e)
		{

		}


		protected void TextBox1_TextChanged(object sender, EventArgs e)
		{

		}

		protected void btnSuma_Click(object sender, EventArgs e)
		{
			double num1 = Convert.ToInt32(txtnum1.Text);
			double num2 = Convert.ToInt32(txtnum2.Text);

			double Total = num1 + num2;

			txtresultado.Text = Total.ToString();


		}

		protected void btnResta_Click(object sender, EventArgs e)
		{
			double num1 = Convert.ToInt32(txtnum1.Text);
			double num2 = Convert.ToInt32(txtnum2.Text);

			double Total = num1 - num2;

			txtresultado.Text = Total.ToString();

		}

		protected void btnMultiplicar_Click(object sender, EventArgs e)
		{
			double num1 = Convert.ToInt32(txtnum1.Text);
			double num2 = Convert.ToInt32(txtnum2.Text);

			double Total = num1 * num2;

			txtresultado.Text = Total.ToString();
		}

		protected void btnDividir_Click(object sender, EventArgs e)
		{
			double num1 = Convert.ToInt32(txtnum1.Text);
			double num2 = Convert.ToInt32(txtnum2.Text);

			double Total = num1 / num2;

			txtresultado.Text = Total.ToString();
		}

		protected void btnLogaritmo_Click(object sender, EventArgs e)
		{
			double num1 = Convert.ToInt32(txtnum1.Text);


			double Total = Math.Log10(num1);

			txtresultado.Text = Total.ToString();

		}

		protected void btnCuadrada_Click(object sender, EventArgs e)
		{

			double num1 = Convert.ToInt32(txtnum1.Text);

			double Total = Math.Sqrt(num1);

			txtresultado.Text = Total.ToString();

		}

		protected void btnRaizCuadrado_Click(object sender, EventArgs e)
		{
			double num1 = Convert.ToInt32(txtnum1.Text);

			double Total = 2 * Math.Sqrt(num1);

			txtresultado.Text = Total.ToString();

		}

		protected void btnEquis2_Click(object sender, EventArgs e)
		{
			double num1 = Convert.ToInt32(txtnum1.Text);


			double exponent = 2;

			double Total = Math.Pow(num1, exponent);

			txtresultado.Text = Total.ToString();
		}

		protected void btnMasMenos_Click(object sender, EventArgs e)
		{
			double.TryParse(txtnum1.Text, out double num1);

			double resultado = -num1;

			txtresultado.Text = resultado.ToString();

		}

		protected void btnLimpiar_Click(object sender, EventArgs e)
		{
			Response.Redirect(Request.RawUrl);

		}

		protected void btnPotenciaX_Click(object sender, EventArgs e)
		{
			double num1 = Convert.ToInt32(txtnum1.Text);
			double total = Math.Pow(10, num1);
			String resultado = total.ToString();
			txtresultado.Text = resultado.ToString();

		}

		protected void btnXY_Click(object sender, EventArgs e)
		{
			double num1 = Convert.ToInt32(txtnum1.Text);
			double num2 = Convert.ToInt32(txtnum2.Text);
			double total = Math.Pow(num1, num2);
			txtresultado.Text = total.ToString();
		}

		protected void btnNfactorial_Click(object sender, EventArgs e)
		{
			double factorial = 0, total = 1;
			factorial = Convert.ToInt32(txtnum1.Text);
			for (int i=1; i <= factorial; i++)
			{
				total *= i;
			}
			txtresultado.Text = total.ToString();

		}
	}
}