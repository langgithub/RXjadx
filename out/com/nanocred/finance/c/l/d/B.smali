.class final Lcom/nanocred/finance/c/l/d/B;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/l/d/H;->a(Ljava/lang/String;Z)V
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
.field final synthetic a:Lcom/nanocred/finance/c/l/d/H;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/l/d/H;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/l/d/B;->a:Lcom/nanocred/finance/c/l/d/H;

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
    iget-object v0, p0, Lcom/nanocred/finance/c/l/d/B;->a:Lcom/nanocred/finance/c/l/d/H;

    invoke-static {v0}, Lcom/nanocred/finance/c/l/d/H;->a(Lcom/nanocred/finance/c/l/d/H;)Lcom/nanocred/finance/c/l/b/l;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 2
    invoke-interface {v0}, Lcom/nanocred/finance/c/l/b/l;->b()V

    .line 3
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;->isOrderIdValid()Z

    move-result v1

    if-nez v1, :cond_19

    .line 4
    invoke-interface {v0, p1}, Lcom/nanocred/finance/c/l/b/l;->a(Lcom/nanocred/finance/module/bean/IFillInInfoProgress;)V

    .line 5
    :cond_19
    sget-object v1, Lcom/nanocred/finance/c/h/Z;->a:Lcom/nanocred/finance/c/h/Z$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/Z$a;->j()V

    .line 6
    invoke-interface {v0, p1}, Lcom/nanocred/finance/c/l/b/l;->a(Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;)V

    :cond_21
    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/l/d/B;->a(Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
