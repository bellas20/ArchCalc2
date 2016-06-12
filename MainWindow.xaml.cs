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

namespace ArchCalc
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
 
        
        public MainWindow()
        {
            InitializeComponent();
            feetA.Focus();
            feetA.SelectAll();
            //github testing AB
        }

        private void BtnClickAdd(object sender, RoutedEventArgs e)
        {
            double feetMeasA = 0;
            double inchMeasA = 0;
            double numMeasA = 0;
            double denomMeasA = 0;
            double feetMeasB = 0;
            double inchMeasB = 0;
            double numMeasB = 0;
            double denomMeasB = 0;


            feetMeasA = double.Parse(feetA.Text);
            inchMeasA = double.Parse(inchA.Text);
            numMeasA = double.Parse(numA.Text);
            denomMeasA = double.Parse(denomA.Text);
            feetMeasB = double.Parse(feetB.Text);
            inchMeasB = double.Parse(inchB.Text);
            numMeasB = double.Parse(numB.Text);
            denomMeasB = double.Parse(denomB.Text);


            double totalInchA = ArchtoEngr(feetMeasA,inchMeasA,numMeasA,denomMeasA);
            double totalInchB = ArchtoEngr(feetMeasB, inchMeasB, numMeasB, denomMeasB);
            double totalInchC = totalInchA + totalInchB;

            OutputOperationAnswer(totalInchC);
            
        }

        private void BtnClickSubtract(object sender, RoutedEventArgs e)
        {
            double feetMeasA = 0;
            double inchMeasA = 0;
            double numMeasA = 0;
            double denomMeasA = 0;
            double feetMeasB = 0;
            double inchMeasB = 0;
            double numMeasB = 0;
            double denomMeasB = 0;


            feetMeasA = double.Parse(feetA.Text);
            inchMeasA = double.Parse(inchA.Text);
            numMeasA = double.Parse(numA.Text);
            denomMeasA = double.Parse(denomA.Text);
            feetMeasB = double.Parse(feetB.Text);
            inchMeasB = double.Parse(inchB.Text);
            numMeasB = double.Parse(numB.Text);
            denomMeasB = double.Parse(denomB.Text);


            double totalInchA = ArchtoEngr(feetMeasA, inchMeasA, numMeasA, denomMeasA);
            double totalInchB = ArchtoEngr(feetMeasB, inchMeasB, numMeasB, denomMeasB);
            double totalInchC = totalInchA - totalInchB;

            OutputOperationAnswer(totalInchC);

        }

        private void BtnClickMult(object sender, RoutedEventArgs e)
        {
            double feetMeasA = 0;
            double inchMeasA = 0;
            double numMeasA = 0;
            double denomMeasA = 0;
            double mult = 0;



            feetMeasA = double.Parse(feetA.Text);
            inchMeasA = double.Parse(inchA.Text);
            numMeasA = double.Parse(numA.Text);
            denomMeasA = double.Parse(denomA.Text);
            mult = double.Parse(multDiv.Text);
            


            double totalInchA = ArchtoEngr(feetMeasA, inchMeasA, numMeasA, denomMeasA);
            double totalInchC = totalInchA * mult;

            OutputOperationAnswer(totalInchC);
        }

        private void BtnClickDiv(object sender, RoutedEventArgs e)
        {
            double feetMeasA = 0;
            double inchMeasA = 0;
            double numMeasA = 0;
            double denomMeasA = 0;
            double mult = 0;



            feetMeasA = double.Parse(feetA.Text);
            inchMeasA = double.Parse(inchA.Text);
            numMeasA = double.Parse(numA.Text);
            denomMeasA = double.Parse(denomA.Text);
            mult = double.Parse(multDiv.Text);



            double totalInchA = ArchtoEngr(feetMeasA, inchMeasA, numMeasA, denomMeasA);
            double totalInchC = totalInchA / mult;

            OutputOperationAnswer(totalInchC);
        }

        private double ArchtoEngr(double ft, double inch, double numer, double denom)
        {
            if(numer != 0 && denom != 0){
                return (ft * 12 + inch + (numer / denom));
            }
            else
            {
                return (ft * 12 + inch);
            }
        }

        private void OutputOperationAnswer(double totalInch)
        {
            double feetMeasC = Math.Truncate(totalInch / 12);
            double inchMeasC = Math.Round((totalInch % 12), 2);
            totalInch = Math.Round(totalInch, 2);

            answerFeetBox.Text = feetMeasC.ToString();
            answerInchBox.Text = inchMeasC.ToString();
            answerEngrBox.Text = totalInch.ToString();
        }

        private void MoveAnswertoA()
        {
            feetA.Text = answerFeetBox.Text;
            inchA.Text = answerInchBox.Text;
            numA.Text = "0";
            denomA.Text = "0";
            feetB.Focus();
        }


        private void Textbox_GotFocus(object sender, RoutedEventArgs e)
        {
            (sender as TextBox).SelectAll();
        }



        private void BtnClickMoveAnswertoA(object sender, RoutedEventArgs e)
        {
            MoveAnswertoA();
        }
    }
}
