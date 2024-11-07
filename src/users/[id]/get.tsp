using TypeSpec.Http;
using TypeSpec.Versioning;

namespace ExampleApi;

@get
@sharedRoute
@route("/users/{id}")
@doc("ユーザーを取得")
@added(Versoin.v1)
op getUserV1(@query version: Versoin.v1, @path id: string): {
  id: string;
  name: string;
  email: string;
  createdAt: string;
  updatedAt: string;
};
