.class final Lcom/nanocred/finance/module/home/p;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/v;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/ResponseCoupon;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/v;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/v;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/p;->a:Lcom/nanocred/finance/module/home/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/ResponseCoupon;)V
    .registers 4

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseCoupon;->getList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_20

    .line 3
    iget-object v1, p0, Lcom/nanocred/finance/module/home/p;->a:Lcom/nanocred/finance/module/home/v;

    invoke-static {v1}, Lcom/nanocred/finance/module/home/v;->a(Lcom/nanocred/finance/module/home/v;)Lcom/nanocred/finance/module/home/n;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseCoupon;->getShow_tag()I

    move-result p1

    invoke-interface {v1, p1, v0}, Lcom/nanocred/finance/module/home/n;->a(ILjava/util/ArrayList;)V

    :cond_20
    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/ResponseCoupon;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/p;->a(Lcom/nanocred/finance/module/bean/responsebean/ResponseCoupon;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
