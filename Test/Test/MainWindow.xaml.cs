using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;


namespace Test
{
    /// <summary>
    /// Interaktionslogik für MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {

            InitializeComponent();

        }

        private void start_Click(object sender, RoutedEventArgs e)
        {
            if (DecToBin.IsChecked==true)
            {
                DecimalToBinary(eingabe.Text);
            }
            else if (BinToDec.IsChecked == true)
            {
                BinaryToDecimal(eingabe.Text);
            }
            else if (HexToBin.IsChecked == true)
            {
                HexToBinary(eingabe.Text);
            }
            else if (BinToHex.IsChecked == true)
            {
                BinaryToHex(eingabe.Text);
            }

        }

        void DecimalToBinary(string e)
        {
            string eingang = eingabe.Text;
            int i = int.Parse(eingang);
            string binary = Convert.ToString(i, 2);
            ausgabe.Text = eingabe.Text + "     --->     " + binary;
            eingabe.Text = "";
        }

        void BinaryToDecimal(string e)
        {
            string eingang = eingabe.Text;
            string decimalezahl = Convert.ToInt32(eingang, 2).ToString();
            ausgabe.Text = eingabe.Text + "     --->     " + decimalezahl;
        }

        void HexToBinary(string e)
        {
            string binaryvalue = "";
            binaryvalue = Convert.ToString(Convert.ToInt32(e, 16), 2);
            ausgabe.Text = eingabe.Text + "     --->     " + binaryvalue;
        }

        void BinaryToHex(string e)
        {
            StringBuilder result = new StringBuilder(e.Length / 8 + 1);

            // TODO: check all 1's or 0's... Will throw otherwise

            int mod4Len = e.Length % 8;
            if (mod4Len != 0)
            {
                // pad to length multiple of 8
                e = e.PadLeft(((e.Length / 8) + 1) * 8, '0');
            }

            for (int i = 0; i < e.Length; i += 8)
            {
                string eightBits = e.Substring(i, 8);
                result.AppendFormat("{0:X2}", Convert.ToByte(eightBits, 2));
            }
            ausgabe.Text = eingabe.Text + "     --->     " + result;
        }

    } 
}
