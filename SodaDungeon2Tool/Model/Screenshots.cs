using System;
using System.Collections.Generic;
using System.Drawing;
using System.Drawing.Imaging;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SodaDungeon2Tool.Model
{
    public class Screenshots
    {
        private readonly int length;
        private int position;
        private readonly List<Bitmap> screenshots;

        public Screenshots(int initialLength)
        {
            screenshots = new List<Bitmap>();
            length = initialLength;
            position = 0;
        }

        public void Add(Bitmap screenshot)
        {
            if(screenshots.Count < length)
                screenshots.Add(screenshot);
            else{
                screenshots[position] = screenshot;
                position = (position + 1) % length;
            }
        }

        public void Save()
        {
            for(int i = 1; i <= screenshots.Count; i++)
            {
                screenshots[position].Save($"LastRunImage_{i}.jpg", ImageFormat.Jpeg);
                position = (position + 1) % length;
            }
        }
    }
}
