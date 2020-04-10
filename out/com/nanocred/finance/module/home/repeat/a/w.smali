.class final Lcom/nanocred/finance/module/home/repeat/a/w;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/a/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/repeat/a/I;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repeat/a/I;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/w;->a:Lcom/nanocred/finance/module/home/repeat/a/I;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V
    .registers 5

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/nanocred/finance/c/e/a;->a(Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/w;->a:Lcom/nanocred/finance/module/home/repeat/a/I;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/repeat/a/I;->b(Lcom/nanocred/finance/module/home/repeat/a/I;)Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 3
    sget-object v1, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->Companion:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo$Companion;

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo$Companion;->clone(Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;)Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->getAmount()I

    move-result v1

    iget-object v2, p0, Lcom/nanocred/finance/module/home/repeat/a/w;->a:Lcom/nanocred/finance/module/home/repeat/a/I;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/home/repeat/a/I;->i()Lcom/nanocred/finance/module/bean/responsebean/OrderData;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->getFee_discount()I

    move-result v2

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->setAmount(I)V

    .line 5
    invoke-static {v0}, Lcom/nanocred/finance/c/e/g;->a(Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;)V

    .line 6
    :cond_2f
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/w;->a:Lcom/nanocred/finance/module/home/repeat/a/I;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/repeat/a/I;->c(Lcom/nanocred/finance/module/home/repeat/a/I;)Lcom/nanocred/finance/module/home/repeat/a/s;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 7
    invoke-interface {v0}, Lcom/nanocred/finance/base/ui/h;->d()V

    .line 8
    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/home/repeat/a/s;->a(Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V

    :cond_3d
    :try_start_3d
    return-void
#    :try_end_3e
#    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3e} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/a/w;->a(Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
