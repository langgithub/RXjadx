.class final Lcom/nanocred/finance/module/repay/pay/b;
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

.field final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4

    iput-object p1, p0, Lcom/nanocred/finance/module/repay/pay/b;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;

    iput-object p2, p0, Lcom/nanocred/finance/module/repay/pay/b;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lcom/nanocred/finance/module/repay/pay/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/pay/b;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->a(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/pay/b;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->e(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/pay/b;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;

    iget-object v0, p0, Lcom/nanocred/finance/module/repay/pay/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->a(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/pay/b;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;

    iget-object v0, p0, Lcom/nanocred/finance/module/repay/pay/b;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->b(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;Ljava/lang/String;)V

    :try_start_2c
    return-void
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0
.end method
