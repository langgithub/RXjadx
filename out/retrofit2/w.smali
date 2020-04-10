.class final Lretrofit2/w;
.super Lretrofit2/j$a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/w$a;
    }
.end annotation


# static fields
.field static final a:Lretrofit2/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lretrofit2/w;

    invoke-direct {v0}, Lretrofit2/w;-><init>()V

    sput-object v0, Lretrofit2/w;->a:Lretrofit2/j$a;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lretrofit2/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/F;)Lretrofit2/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/F;",
            ")",
            "Lretrofit2/j<",
            "Lokhttp3/U;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lretrofit2/j$a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    const/4 v0, 0x0

    .line 2
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lretrofit2/j$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    invoke-virtual {p3, p1, p2}, Lretrofit2/F;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object p1

    .line 4
    new-instance p2, Lretrofit2/w$a;

    invoke-direct {p2, p1}, Lretrofit2/w$a;-><init>(Lretrofit2/j;)V

    return-object p2
.end method
