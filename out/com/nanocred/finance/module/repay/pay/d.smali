.class public final Lcom/nanocred/finance/module/repay/pay/d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/c/l/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/repay/pay/e;->invoke()Lcom/nanocred/finance/c/b/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nanocred/finance/c/l/a/c$a<",
        "Lcom/nanocred/finance/module/bean/responsebean/RepayType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/b/Y;

.field final synthetic b:Lcom/nanocred/finance/module/repay/pay/e;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/b/Y;Lcom/nanocred/finance/module/repay/pay/e;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/repay/pay/d;->a:Lcom/nanocred/finance/c/b/Y;

    iput-object p2, p0, Lcom/nanocred/finance/module/repay/pay/d;->b:Lcom/nanocred/finance/module/repay/pay/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nanocred/finance/module/bean/responsebean/RepayType;I)V
    .registers 4

#    :catch_0
    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/nanocred/finance/module/repay/pay/d;->a:Lcom/nanocred/finance/c/b/Y;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 3
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/16 v0, 0xeab

    if-eq p2, v0, :cond_99

    const v0, 0x6583521

    if-eq p2, v0, :cond_73

    const v0, 0x24035e9a

    if-eq p2, v0, :cond_4d

    const v0, 0x2d185bf8

    if-eq p2, v0, :cond_27

    goto/16 :goto_ae

    :cond_27
    const-string p2, "cash_free"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ae

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/pay/d;->b:Lcom/nanocred/finance/module/repay/pay/e;

    iget-object p1, p1, Lcom/nanocred/finance/module/repay/pay/e;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/repay/pay/h;

    iget-object p2, p0, Lcom/nanocred/finance/module/repay/pay/d;->b:Lcom/nanocred/finance/module/repay/pay/e;

    iget-object p2, p2, Lcom/nanocred/finance/module/repay/pay/e;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;

    invoke-static {p2}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->c(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nanocred/finance/module/repay/pay/d;->b:Lcom/nanocred/finance/module/repay/pay/e;

    iget-object v0, v0, Lcom/nanocred/finance/module/repay/pay/e;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;

    invoke-static {v0}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->b(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/nanocred/finance/module/repay/pay/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ae

    :cond_4d
    const-string p2, "razorpay"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ae

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/pay/d;->b:Lcom/nanocred/finance/module/repay/pay/e;

    iget-object p1, p1, Lcom/nanocred/finance/module/repay/pay/e;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/repay/pay/h;

    iget-object p2, p0, Lcom/nanocred/finance/module/repay/pay/d;->b:Lcom/nanocred/finance/module/repay/pay/e;

    iget-object p2, p2, Lcom/nanocred/finance/module/repay/pay/e;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;

    invoke-static {p2}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->c(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nanocred/finance/module/repay/pay/d;->b:Lcom/nanocred/finance/module/repay/pay/e;

    iget-object v0, v0, Lcom/nanocred/finance/module/repay/pay/e;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;

    invoke-static {v0}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->b(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/nanocred/finance/module/repay/pay/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ae

    :cond_73
    const-string p2, "paytm"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ae

    .line 8
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/pay/d;->b:Lcom/nanocred/finance/module/repay/pay/e;

    iget-object p1, p1, Lcom/nanocred/finance/module/repay/pay/e;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/repay/pay/h;

    iget-object p2, p0, Lcom/nanocred/finance/module/repay/pay/d;->b:Lcom/nanocred/finance/module/repay/pay/e;

    iget-object p2, p2, Lcom/nanocred/finance/module/repay/pay/e;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;

    invoke-static {p2}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->c(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nanocred/finance/module/repay/pay/d;->b:Lcom/nanocred/finance/module/repay/pay/e;

    iget-object v0, v0, Lcom/nanocred/finance/module/repay/pay/e;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;

    invoke-static {v0}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->b(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/nanocred/finance/module/repay/pay/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ae

    :cond_99
    const-string p2, "va"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ae

    .line 10
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/pay/d;->b:Lcom/nanocred/finance/module/repay/pay/e;

    iget-object p1, p1, Lcom/nanocred/finance/module/repay/pay/e;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/repay/pay/h;

    invoke-interface {p1}, Lcom/nanocred/finance/module/repay/pay/g;->a()V

    :cond_ae
    :goto_ae
    :try_start_ae
    return-void
#    :try_end_af
#    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_af} :catch_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/RepayType;

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/module/repay/pay/d;->a(Lcom/nanocred/finance/module/bean/responsebean/RepayType;I)V

    return-void
.end method
