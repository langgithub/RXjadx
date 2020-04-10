.class final Lretrofit2/a;
.super Lretrofit2/j$a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/a$d;,
        Lretrofit2/a$a;,
        Lretrofit2/a$c;,
        Lretrofit2/a$b;,
        Lretrofit2/a$e;,
        Lretrofit2/a$f;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lretrofit2/j$a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lretrofit2/a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/F;)Lretrofit2/j;
    .registers 4
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
    const-class p3, Lokhttp3/U;

    if-ne p1, p3, :cond_12

    .line 2
    const-class p1, Lretrofit2/b/u;

    invoke-static {p2, p1}, Lretrofit2/H;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 3
    sget-object p1, Lretrofit2/a$c;->a:Lretrofit2/a$c;

    goto :goto_11

    .line 4
    :cond_f
    sget-object p1, Lretrofit2/a$a;->a:Lretrofit2/a$a;

    :goto_11
    return-object p1

    .line 5
    :cond_12
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_19

    .line 6
    sget-object p1, Lretrofit2/a$f;->a:Lretrofit2/a$f;

    return-object p1

    .line 7
    :cond_19
    iget-boolean p2, p0, Lretrofit2/a;->a:Z

    if-eqz p2, :cond_27

    .line 8
    :try_start_1d
    const-class p2, Lkotlin/n;

    if-ne p1, p2, :cond_27

    .line 9
    sget-object p1, Lretrofit2/a$e;->a:Lretrofit2/a$e;
    :try_end_23
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1d .. :try_end_23} :catch_24

    return-object p1

    :catch_24
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lretrofit2/a;->a:Z

    :cond_27
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/F;)Lretrofit2/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/F;",
            ")",
            "Lretrofit2/j<",
            "*",
            "Lokhttp3/Q;",
            ">;"
        }
    .end annotation

    .line 11
    const-class p2, Lokhttp3/Q;

    invoke-static {p1}, Lretrofit2/H;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 12
    sget-object p1, Lretrofit2/a$b;->a:Lretrofit2/a$b;

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method
