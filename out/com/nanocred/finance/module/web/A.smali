.class public final Lcom/nanocred/finance/module/web/A;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field private static final b:Lkotlin/d;

.field public static final c:Lcom/nanocred/finance/module/web/A;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/web/A;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mComposite"

    const-string v4, "getMComposite()Lio/reactivex/disposables/CompositeDisposable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/nanocred/finance/module/web/A;->a:[Lkotlin/reflect/k;

    .line 1
    new-instance v0, Lcom/nanocred/finance/module/web/A;

    invoke-direct {v0}, Lcom/nanocred/finance/module/web/A;-><init>()V

    sput-object v0, Lcom/nanocred/finance/module/web/A;->c:Lcom/nanocred/finance/module/web/A;

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/nanocred/finance/module/web/t;->a:Lcom/nanocred/finance/module/web/t;

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/nanocred/finance/module/web/A;->b:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/web/A;)Lio/reactivex/b/a;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/web/A;->b()Lio/reactivex/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/web/A;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/nanocred/finance/module/web/A;->b(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_25

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pdf data is invalid !!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_25
    sget-object v0, Lcom/nanocred/finance/a/b/g;->a:Lcom/nanocred/finance/a/b/g$a;

    new-instance v1, Lcom/nanocred/finance/module/web/x;

    invoke-direct {v1, p0, p1, p2}, Lcom/nanocred/finance/module/web/x;-><init>(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/b/g$a;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final b()Lio/reactivex/b/a;
    .registers 4

#    :catch_0
    sget-object v0, Lcom/nanocred/finance/module/web/A;->b:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/web/A;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/a;

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private final b(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/web/A;->b()Lio/reactivex/b/a;

    move-result-object v0

    sget-object v1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/nanocred/finance/module/web/y;

    invoke-direct {v3, p2, p1}, Lcom/nanocred/finance/module/web/y;-><init>(Lkotlin/jvm/a/l;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/nanocred/finance/module/web/z;

    invoke-direct {p1, p3}, Lcom/nanocred/finance/module/web/z;-><init>(Lkotlin/jvm/a/l;)V

    .line 3
    invoke-virtual {v1, v2, v3, p1}, Lcom/nanocred/finance/c/i/Oa$a;->a(Ljava/io/File;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->b(Lio/reactivex/b/b;)Z

    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 6
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/web/A;->b()Lio/reactivex/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_11

    .line 7
    invoke-direct {p0}, Lcom/nanocred/finance/module/web/A;->b()Lio/reactivex/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    :cond_11
    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method
