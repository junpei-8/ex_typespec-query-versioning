using TypeSpec.Http;
using TypeSpec.Versioning;

@service({
  title: "Example API",
})
@versioned(Versoin)
@server("https://example.com")
namespace ExampleApi;

enum Versoin {
  v1,
  v2,
}
