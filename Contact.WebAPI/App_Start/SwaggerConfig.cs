using System.Web.Http;
using WebActivatorEx;
using Contact.WebAPI;
using Swashbuckle.Application;

[assembly: PreApplicationStartMethod(typeof(SwaggerConfig), "Register")]

namespace Contact.WebAPI
{
    public class SwaggerConfig
    {
        public static void Register()
        {
            var thisAssembly = typeof(SwaggerConfig).Assembly;

            GlobalConfiguration.Configuration
                .EnableSwagger(c =>
                    {
                     c.SingleApiVersion("v1", "Contact.WebAPI");                       
                    })
                .EnableSwaggerUi(c =>
                    {
                    });
        }
    }
}
