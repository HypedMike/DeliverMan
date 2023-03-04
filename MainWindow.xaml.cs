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

namespace DeliverMan
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            CreateNewKey(0);
            CreateNewKey(1);
        }



        public void CreateNewKey(int mode)
        {
            StackPanel sp = new StackPanel();
            TextBox key_tb = new TextBox();
            TextBox value_tb = new TextBox();

            key_tb.Text = "Key";
            value_tb.Text = "Value";

            value_tb.TextChanged += TextBox_TextChanged;

            sp.Children.Add(key_tb);
            sp.Children.Add(value_tb);
            sp.Orientation= Orientation.Horizontal;
            if (mode == 0)
            {
                get_box.Children.Add(sp);
            }
            else
            {
                post_box.Children.Add(sp);
            }
        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            ((TextBox)sender).TextChanged -= TextBox_TextChanged;
            CreateNewKey(0);
            CreateNewKey(1);
        }
    }
}
