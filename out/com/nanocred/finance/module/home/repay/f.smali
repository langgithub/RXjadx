.class final Lcom/nanocred/finance/module/home/repay/f;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->a(Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;Ljava/util/ArrayList;Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;)V
    .registers 4

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repay/f;->a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    iput-object p2, p0, Lcom/nanocred/finance/module/home/repay/f;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/nanocred/finance/module/home/repay/f;->c:Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;)V
    .registers 6

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->is_clear()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->getMCurrStageIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->getMTotalStageNum()I

    move-result v1

    if-eq v0, v1, :cond_37

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repay/f;->a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->a(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_23

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repay/f;->a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->ba()V

    goto :goto_49

    .line 4
    :cond_23
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    iget-object v1, p0, Lcom/nanocred/finance/module/home/repay/f;->a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    invoke-virtual {v1}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nanocred/finance/module/home/repay/f;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/nanocred/finance/module/home/repay/f;->c:Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getStage_repay_info()Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;)V

    goto :goto_49

    .line 5
    :cond_37
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repay/f;->a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->getRepay_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repay/f;->a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->b(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;)Lcom/nanocred/finance/c/b/Y;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_49
    :try_start_49
    return-void
#    :try_end_4a
#    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4a} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repay/f;->a(Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
