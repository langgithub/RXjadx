.class Lcom/sebchlan/picassocompat/b;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sebchlan/picassocompat/b$a;
    }
.end annotation


# direct methods
.method static a()Lcom/sebchlan/picassocompat/b$a;
    .registers 6

    const-string v0, "com.squareup.picasso.Picasso"

    .line 1
    invoke-static {v0}, Lcom/sebchlan/picassocompat/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_33

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "with"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 5
    sget-object v0, Lcom/sebchlan/picassocompat/b$a;->a:Lcom/sebchlan/picassocompat/b$a;

    return-object v0

    .line 6
    :cond_21
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "get"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 7
    sget-object v0, Lcom/sebchlan/picassocompat/b$a;->b:Lcom/sebchlan/picassocompat/b$a;

    return-object v0

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 8
    :cond_33
    sget-object v0, Lcom/sebchlan/picassocompat/b$a;->c:Lcom/sebchlan/picassocompat/b$a;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    const/4 p0, 0x0

    return-object p0
.end method
