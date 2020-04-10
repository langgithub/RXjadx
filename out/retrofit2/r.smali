.class final Lretrofit2/r;
.super Lretrofit2/G;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/G<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/C;

.field private final b:Lokhttp3/i$a;

.field private final c:Lretrofit2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field

.field private final d:Lretrofit2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/j<",
            "Lokhttp3/U;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lretrofit2/C;Lokhttp3/i$a;Lretrofit2/c;Lretrofit2/j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/C;",
            "Lokhttp3/i$a;",
            "Lretrofit2/c<",
            "TResponseT;TReturnT;>;",
            "Lretrofit2/j<",
            "Lokhttp3/U;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/G;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lretrofit2/r;->a:Lretrofit2/C;

    .line 3
    iput-object p2, p0, Lretrofit2/r;->b:Lokhttp3/i$a;

    .line 4
    iput-object p3, p0, Lretrofit2/r;->c:Lretrofit2/c;

    .line 5
    iput-object p4, p0, Lretrofit2/r;->d:Lretrofit2/j;

    return-void
.end method

.method private static a(Lretrofit2/F;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/F;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lretrofit2/j<",
            "Lokhttp3/U;",
            "TResponseT;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 13
    :try_start_4
    invoke-virtual {p0, p2, v0}, Lretrofit2/F;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Unable to create converter for %s"

    invoke-static {p1, p0, p2, v0}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static a(Lretrofit2/F;Ljava/lang/reflect/Method;Lretrofit2/C;)Lretrofit2/r;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/F;",
            "Ljava/lang/reflect/Method;",
            "Lretrofit2/C;",
            ")",
            "Lretrofit2/r<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lretrofit2/r;->b(Lretrofit2/F;Ljava/lang/reflect/Method;)Lretrofit2/c;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lretrofit2/c;->a()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    const-class v2, Lretrofit2/D;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_39

    const-class v2, Lokhttp3/S;

    if-eq v1, v2, :cond_39

    .line 4
    iget-object v2, p2, Lretrofit2/C;->c:Ljava/lang/String;

    const-string v4, "HEAD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_2d

    .line 5
    :cond_24
    new-array p0, v3, [Ljava/lang/Object;

    const-string p2, "HEAD method must use Void as response type."

    invoke-static {p1, p2, p0}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 6
    :cond_2d
    :goto_2d
    invoke-static {p0, p1, v1}, Lretrofit2/r;->a(Lretrofit2/F;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/j;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lretrofit2/F;->b:Lokhttp3/i$a;

    .line 8
    new-instance v1, Lretrofit2/r;

    invoke-direct {v1, p2, p0, v0, p1}, Lretrofit2/r;-><init>(Lretrofit2/C;Lokhttp3/i$a;Lretrofit2/c;Lretrofit2/j;)V

    return-object v1

    .line 9
    :cond_39
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v1}, Lretrofit2/H;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {p1, p0, p2}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static b(Lretrofit2/F;Ljava/lang/reflect/Method;)Lretrofit2/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/F;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lretrofit2/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 3
    :try_start_8
    invoke-virtual {p0, v0, v1}, Lretrofit2/F;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unable to create call adapter for %s"

    invoke-static {p1, p0, v0, v1}, Lretrofit2/H;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lretrofit2/r;->c:Lretrofit2/c;

    new-instance v1, Lretrofit2/v;

    iget-object v2, p0, Lretrofit2/r;->a:Lretrofit2/C;

    iget-object v3, p0, Lretrofit2/r;->b:Lokhttp3/i$a;

    iget-object v4, p0, Lretrofit2/r;->d:Lretrofit2/j;

    invoke-direct {v1, v2, p1, v3, v4}, Lretrofit2/v;-><init>(Lretrofit2/C;[Ljava/lang/Object;Lokhttp3/i$a;Lretrofit2/j;)V

    invoke-interface {v0, v1}, Lretrofit2/c;->a(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
