using TypeSpec.Http;
using TypeSpec.Versioning;

namespace ExampleApi;

@get
@sharedRoute
@route("/users")
@doc("ユーザー一覧を取得")
@added(Versoin.v1)
op getUsersV1(
  @query version: Versoin.v1,
  @query limit?: numeric,
  @query offset?: numeric,
): {
  ...PageResponseBody<{
    id: cuid;
    name: string;
    email: string;
    createdAt: string;
    updatedAt: string;
  }>;
};

@get
@sharedRoute
@route("/users")
@doc("ユーザー一覧を取得")
@added(Versoin.v2)
op getUsersV2(
  @query version: Versoin.v2,
  @query limit?: numeric,
  @query offset?: numeric,
): {
  ...PageResponseBody<{
    id: cuid;
    age: numeric;
    name: string;
    email: string;
    createdAt: string;
    updatedAt: string;
  }>;
};
