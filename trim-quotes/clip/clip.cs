using System;
using System.Text;
using System.Windows.Forms;
using System.Threading;

namespace Huddled {
 public class Clip {
  [STAThread]
  static void Main(string[] args) {
   string s;
   StringBuilder output = new StringBuilder(string.Join(" ", args));
   while ((s = Console.ReadLine()) != null)
    output.AppendLine(s);
   output.Replace("\r\n", "");

   Clipboard.SetText(output.ToString());
  }
 }
}