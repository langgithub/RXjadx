.class final Lcom/nanocred/finance/module/repay/pay/c;
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


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/repay/pay/c;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "1041"

    const-string v1, "1041-4"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/pay/c;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->d(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;)Lcom/nanocred/finance/c/b/Y;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
