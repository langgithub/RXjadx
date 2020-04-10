.class abstract Lretrofit2/G;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method static a(Lretrofit2/F;Ljava/lang/reflect/Method;)Lretrofit2/G;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/F;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lretrofit2/G<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lretrofit2/C;->a(Lretrofit2/F;Ljava/lang/reflect/Method;)Lretrofit2/C;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lretrofit2/H;->d(Ljava/lang/reflect/Type;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_21

    .line 4
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_18

    .line 5
    invoke-static {p0, p1, v0}, Lretrofit2/r;->a(Lretrofit2/F;Ljava/lang/reflect/Method;Lretrofit2/C;)Lretrofit2/r;

    move-result-object p0

    return-object p0

    .line 6
    :cond_18
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "Service methods cannot return void."

    invoke-static {p1, v0, p0}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_21
    const/4 p0, 0x1

    .line 7
    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v3

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {p1, v0, p0}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
