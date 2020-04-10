.class final Lcom/nanocred/finance/module/repay/pay/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4

    iput-object p1, p0, Lcom/nanocred/finance/module/repay/pay/a;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;

    iput-object p2, p0, Lcom/nanocred/finance/module/repay/pay/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/nanocred/finance/module/repay/pay/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/pay/a;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->a(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/pay/a;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->e(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/pay/a;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;

    iget-object v0, p0, Lcom/nanocred/finance/module/repay/pay/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->a(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/pay/a;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;

    iget-object v0, p0, Lcom/nanocred/finance/module/repay/pay/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->getTotalRepayAmount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->b(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;Ljava/lang/String;)V

    :try_start_3a
    return-void
#    :try_end_3b
#    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3b} :catch_0
.end method
