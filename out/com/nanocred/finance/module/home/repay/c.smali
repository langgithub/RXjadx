.class public final Lcom/nanocred/finance/module/home/repay/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/c/l/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repay/d;->invoke()Lcom/nanocred/finance/c/b/Y;
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

.field final synthetic b:Lcom/nanocred/finance/module/home/repay/d;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/b/Y;Lcom/nanocred/finance/module/home/repay/d;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repay/c;->a:Lcom/nanocred/finance/c/b/Y;

    iput-object p2, p0, Lcom/nanocred/finance/module/home/repay/c;->b:Lcom/nanocred/finance/module/home/repay/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nanocred/finance/module/bean/responsebean/RepayType;I)V
    .registers 5

#    :catch_0
    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/nanocred/finance/module/home/repay/c;->a:Lcom/nanocred/finance/c/b/Y;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object p2, p0, Lcom/nanocred/finance/module/home/repay/c;->b:Lcom/nanocred/finance/module/home/repay/d;

    iget-object p2, p2, Lcom/nanocred/finance/module/home/repay/d;->a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    const-string v0, "1015-4"

    invoke-static {p2, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->a(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/nanocred/finance/module/home/repay/c;->b:Lcom/nanocred/finance/module/home/repay/d;

    iget-object p2, p2, Lcom/nanocred/finance/module/home/repay/d;->a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    invoke-static {p2}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->a(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a9

    .line 5
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xeab

    if-eq v0, v1, :cond_93

    const v1, 0x6583521

    if-eq v0, v1, :cond_75

    const v1, 0x24035e9a

    if-eq v0, v1, :cond_57

    const v1, 0x2d185bf8

    if-eq v0, v1, :cond_39

    goto :goto_a8

    :cond_39
    const-string v0, "cash_free"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repay/c;->b:Lcom/nanocred/finance/module/home/repay/d;

    iget-object p1, p1, Lcom/nanocred/finance/module/home/repay/d;->a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/repay/q;

    iget-object v0, p0, Lcom/nanocred/finance/module/home/repay/c;->b:Lcom/nanocred/finance/module/home/repay/d;

    iget-object v0, v0, Lcom/nanocred/finance/module/home/repay/d;->a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->c(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/nanocred/finance/module/home/repay/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a8

    :cond_57
    const-string v0, "razorpay"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    .line 8
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repay/c;->b:Lcom/nanocred/finance/module/home/repay/d;

    iget-object p1, p1, Lcom/nanocred/finance/module/home/repay/d;->a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/repay/q;

    iget-object v0, p0, Lcom/nanocred/finance/module/home/repay/c;->b:Lcom/nanocred/finance/module/home/repay/d;

    iget-object v0, v0, Lcom/nanocred/finance/module/home/repay/d;->a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->c(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/nanocred/finance/module/home/repay/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a8

    :cond_75
    const-string v0, "paytm"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    .line 10
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repay/c;->b:Lcom/nanocred/finance/module/home/repay/d;

    iget-object p1, p1, Lcom/nanocred/finance/module/home/repay/d;->a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/repay/q;

    iget-object v0, p0, Lcom/nanocred/finance/module/home/repay/c;->b:Lcom/nanocred/finance/module/home/repay/d;

    iget-object v0, v0, Lcom/nanocred/finance/module/home/repay/d;->a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->c(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/nanocred/finance/module/home/repay/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a8

    :cond_93
    const-string p2, "va"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    .line 12
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repay/c;->b:Lcom/nanocred/finance/module/home/repay/d;

    iget-object p1, p1, Lcom/nanocred/finance/module/home/repay/d;->a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/repay/q;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/repay/q;->a()V

    :cond_a8
    :goto_a8
    :try_start_a8
    return-void
#    :try_end_a9
#    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_a9} :catch_0

    .line 13
    :cond_a9
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repay/c;->b:Lcom/nanocred/finance/module/home/repay/d;

    iget-object p1, p1, Lcom/nanocred/finance/module/home/repay/d;->a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->ba()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/RepayType;

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/module/home/repay/c;->a(Lcom/nanocred/finance/module/bean/responsebean/RepayType;I)V

    return-void
.end method
