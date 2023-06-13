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

namespace LibraryWpf
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        
        public MainWindow()
        {
            
            InitializeComponent();
        }

        private void ExButton_MouseDown(object sender, MouseButtonEventArgs e)
        {
            
        }

        private void MinButton_MouseDown(object sender, MouseButtonEventArgs e)
        {
            
        }

        private void ToolBar_MouseDown(object sender, MouseButtonEventArgs e)
        {
           
        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
           
            string log = "God";
            string pass = "123456";
            if (TextLog.Text.Length > 0) // проверяем введён ли логин     
            {
                if (Password_1.Password.Length > 0) // проверяем введён ли пароль         
                {                    
                        if (TextLog.Text == log && Password_1.Password == pass)
                        {
                            Window1 win1 = new Window1();
                            win1.Show();
                            Hide();
                        }
                        
                        else
                        {
                            TextLog.IsEnabled = false;
                            Password_1.IsEnabled = false;
                            CapchLabel.Visibility = Visibility.Visible;
                            CapchTextBox.Visibility = Visibility.Visible;
                            СaptchButton.Visibility = Visibility.Visible;

                            MessageBox.Show("Ошибка! Не верно введен Логин или Пароль", "Ошибка", MessageBoxButton.OK, MessageBoxImage.Error);

                        }
                        if (CapchTextBox.Text == captchaText)
                        {
                            TextLog.IsEnabled = true;
                            Password_1.IsEnabled = true;
                        }
                        else
                        {
                            MessageBox.Show("Ошибка! Не верно введена CAPCHA", "Ошибка", MessageBoxButton.OK, MessageBoxImage.Error);
                            ButLog.IsEnabled = false;
                            Task.Delay(TimeSpan.FromSeconds(10)).ContinueWith(t => ButLog.Dispatcher.Invoke(() => ButLog.IsEnabled = true));
                        }                    
                }
                else 
                {
                    MessageBox.Show("Введите Пароль", "Ошибка! Пустое поле", MessageBoxButton.OK, MessageBoxImage.Error);
                }
            }
            else
            {
                MessageBox.Show("Введите Логин", "Ошибка! Пустое поле", MessageBoxButton.OK, MessageBoxImage.Error);
            }
        }
        private void ShowPassword_Checked(object sender, RoutedEventArgs e)
        {
            Password_2.Text = Password_1.Password;
            Password_1.Visibility = Visibility.Collapsed;
            Password_2.Visibility = Visibility.Visible;
        }
        private void ShowPassword_Unchecked(object sender, RoutedEventArgs e)
        {
            Password_1.Password = Password_2.Text;
            Password_2.Visibility = Visibility.Collapsed;
            Password_1.Visibility = Visibility.Visible;
        }

        string captchaText = "", s = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";

        private string GenerateCaptcha()
        {
            //CapchLabel.Content = "";
            string captchaText = "";
            Random random = new Random();
            //string characters = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
            //string captchaText = "";

            for (int i = 0; i < 4; i++)
            {
                captchaText += s[random.Next(s.Length)];
                
            }

            return captchaText;
        }
        private void UpdateCaptcha(object sender, RoutedEventArgs e)
        {
            //CapchLabel.Content = "";
            //string captchaText = "";
            captchaText = GenerateCaptcha();
            CapchLabel.Content = captchaText;
        }
        //private void UpdateCaptcha(object sender, RoutedEventArgs e)
        //{
        //    if (CapchLabel.Content != null)
        //    {
        //        CapchLabel.Content = "";
        //    }
        //    Random random = new Random();
        //    FontFamily[] fontList =
        //    {
        //         new FontFamily("Arial"),
        //         new FontFamily("Calibri"),
        //         new FontFamily("Tahoma"),
        //         new FontFamily("Verdana"),
        //    };

        //    for (int i = 0; i < 4; i++)
        //    {                
        //        captchaText += s[random.Next( s.Length)];//(char)(random.Next(1072, 1104));             
        //        FontFamily randomFont = fontList[random.Next(fontList.Length)];

        //        // устанавливаем шрифт для элемента Label
        //        CapchLabel.FontFamily = randomFont;
        //    }

        //    CapchLabel.Content = captchaText;          
        //}
    }
}
