using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Jointly.Startup))]
namespace Jointly
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
