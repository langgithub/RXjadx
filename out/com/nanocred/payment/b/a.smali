.class public final Lcom/nanocred/payment/b/a;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final a:Lcom/nanocred/payment/b/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/payment/b/a;

    invoke-direct {v0}, Lcom/nanocred/payment/b/a;-><init>()V

    sput-object v0, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

#    :catch_0
    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "bundle.keySet()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "key"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    goto :goto_31

    :cond_2f
    const-string v3, ""

    :goto_31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_35
    :try_start_35
    return-object v0
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0
.end method

.method public final a(ZLjava/lang/String;)Z
    .registers 7

#    :catch_0
    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_16

    .line 5
    sget-object v0, Lcom/nanocred/payment/e;->b:Lcom/nanocred/payment/e$a;

    invoke-virtual {v0}, Lcom/nanocred/payment/e$a;->a()Lcom/nanocred/payment/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/payment/e;->d()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_16

    :cond_14
    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v0, 0x1

    :goto_17
    if-eqz v0, :cond_3d

    if-nez p1, :cond_3c

    .line 6
    sget-object p2, Lcom/nanocred/payment/e;->b:Lcom/nanocred/payment/e$a;

    invoke-virtual {p2}, Lcom/nanocred/payment/e$a;->a()Lcom/nanocred/payment/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nanocred/payment/e;->d()Z

    move-result p2

    if-nez p2, :cond_3c

    .line 7
    sget-object p2, Lcom/nanocred/payment/e;->b:Lcom/nanocred/payment/e$a;

    invoke-virtual {p2}, Lcom/nanocred/payment/e$a;->a()Lcom/nanocred/payment/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nanocred/payment/e;->c()Lcom/nanocred/payment/IPaymentCallback;

    move-result-object p2

    if-eqz p2, :cond_3c

    const/4 v0, -0x1

    const/16 v1, 0x66

    const/4 v2, 0x0

    const-string v3, "params error"

    invoke-interface {p2, v0, v1, v3, v2}, Lcom/nanocred/payment/IPaymentCallback;->onPaymentFailed(IILjava/lang/String;Ljava/util/Map;)V

    :cond_3c
    :try_start_3c
    return p1
#    :try_end_3d
#    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3d} :catch_0

    .line 8
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
