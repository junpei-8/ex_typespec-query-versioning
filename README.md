# TypeSpec (Query Versioning)

> [!WARNING]
> 現時点だと、バージョニングをクエリパラメータで行うと型が Union になってしまい曖昧な型になります。

<br>

## 🍀 環境

### 必須環境

- Javascript Runtime
- Node Package Manager

### 推奨環境

- Bun

<br>

## 🎱 開発

### セットアップ

```sh
bun install
```

### コンパイル（`TypeSpec` -> `OpenAPI` + `Typescript`）

```sh
bun compile
```

### 個別コンパイル

**`TypeSpec` -> `OpenAPI`**
```sh
bun compile:openapi
```

**`TypeSpec` -> `Typescript`**
```sh
bun compile:openapi-typescript
```
