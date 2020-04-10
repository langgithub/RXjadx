.class final Lcom/nanocred/finance/module/home/repeat/a/u;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/a/I;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/repeat/a/I;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repeat/a/I;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/u;->a:Lcom/nanocred/finance/module/home/repeat/a/I;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;)V
    .registers 4

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/u;->a:Lcom/nanocred/finance/module/home/repeat/a/I;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/repeat/a/I;->c(Lcom/nanocred/finance/module/home/repeat/a/I;)Lcom/nanocred/finance/module/home/repeat/a/s;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 2
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;->isOrderIdValid()Z

    move-result v1

    if-nez v1, :cond_16

    .line 3
    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/home/repeat/a/s;->a(Lcom/nanocred/finance/module/bean/IFillInInfoProgress;)V

    .line 4
    :cond_16
    sget-object v1, Lcom/nanocred/finance/c/h/Z;->a:Lcom/nanocred/finance/c/h/Z$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/Z$a;->j()V

    .line 5
    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/home/repeat/a/s;->a(Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;)V

    :cond_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/a/u;->a(Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
