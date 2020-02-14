using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Image_voting.Startup))]
namespace Image_voting
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
