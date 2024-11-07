using TypeSpec.Http;
using TypeSpec.Versioning;

namespace ExampleApi;

@post
@sharedRoute
@route("/users/{id}")
@doc("ユーザーを作成")
@added(Versoin.v1)
op postUserV1(@query version: Versoin.v1, @path id: string): {
  id: string;
  name: string;
  email: string;
  createdAt: string;
  updatedAt: string;
};
