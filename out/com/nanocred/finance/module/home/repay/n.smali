.class final Lcom/nanocred/finance/module/home/repay/n;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Lcom/nanocred/finance/c/d/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repay/n;->a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/c/d/f;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/f;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repay/n;->a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->ba()V

    :cond_c
    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/c/d/f;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repay/n;->a(Lcom/nanocred/finance/c/d/f;)V

    return-void
.end method
