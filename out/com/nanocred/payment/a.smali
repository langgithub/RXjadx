.class public abstract Lcom/nanocred/payment/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/payment/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/payment/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/payment/a$a;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nanocred/payment/IPaymentCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/payment/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/payment/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/payment/a;->a:Lcom/nanocred/payment/a$a;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nanocred/payment/a;->c:I

    return-void
.end method

.method private final a(Lcom/nanocred/payment/IPaymentCallback;)V
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nanocred/payment/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    sget-object p1, Lcom/nanocred/payment/e;->b:Lcom/nanocred/payment/e$a;

    invoke-virtual {p1}, Lcom/nanocred/payment/e$a;->a()Lcom/nanocred/payment/e;

    move-result-object p1

    iget-object v0, p0, Lcom/nanocred/payment/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, Lcom/nanocred/payment/e;->a(Ljava/lang/ref/WeakReference;)V

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method private final c()Lcom/nanocred/payment/IPaymentCallback;
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/payment/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/payment/IPaymentCallback;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/nanocred/payment/a;->c()Lcom/nanocred/payment/IPaymentCallback;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v1, p0, Lcom/nanocred/payment/a;->c:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/nanocred/payment/IPaymentCallback;->onPaymentFailed(IILjava/lang/String;Ljava/util/Map;)V

    :cond_10
    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method protected abstract a(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;Lcom/nanocred/payment/IPaymentCallback;)V
    .registers 5

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3}, Lcom/nanocred/payment/a;->a(Lcom/nanocred/payment/IPaymentCallback;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/nanocred/payment/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "resultMaps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/nanocred/payment/a;->c()Lcom/nanocred/payment/IPaymentCallback;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v1, p0, Lcom/nanocred/payment/a;->c:I

    invoke-interface {v0, v1, p1}, Lcom/nanocred/payment/IPaymentCallback;->onPaymentSuccess(ILjava/util/Map;)V

    :cond_10
    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method
