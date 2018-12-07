using MahApps.Metro.Controls;
using MahApps.Metro.Controls.Dialogs;
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
using System.Windows.Shapes;

namespace datadesign
{
    /// <summary>
    /// Assess.xaml 的交互逻辑
    /// </summary>
    public partial class Assess : MetroWindow
    {
        MYSql mYSql = new MYSql();
        string recordid;
        public Assess(string rid)
        {
            InitializeComponent();
            this.recordid = rid;
        }
        public string toStd(int date)
        {
            string month;
            if (date < 10)
            {
                month = date.ToString("0#");
            }
            else
            {
                month = date.ToString();
            }
            return month;
        }
        private async void button_Click(object sender, RoutedEventArgs e)
        {
            string ornot = choice.Text;
            string sassess = infoBox.Text;
            if (ornot == "" || sassess == "")
                await this.ShowMessageAsync("提示", "请输入完整信息");
            else
            {
                string time;

                System.DateTime dateTime = new System.DateTime();
                dateTime = System.DateTime.Now;
                time = dateTime.Year.ToString() + "-" + toStd(dateTime.Month) + "-" + toStd(dateTime.Day);
                string sql = "update record set oassess= '" + ornot + "',sassess = '" + sassess + "' ,status = '" + 3 + "', repaireddate = '" + time + "' where recordid = '" + recordid + "'";
                try
                {
                    mYSql.ExecuteUpdate(sql);
                    await this.ShowMessageAsync("提示", "修改完成");
                }
                catch (Exception ex)
                {
                    await this.ShowMessageAsync("提示", ex.ToString());
                }
            }
        }
    }
}
