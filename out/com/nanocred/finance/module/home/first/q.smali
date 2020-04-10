.class final Lcom/nanocred/finance/module/home/first/q;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/first/PreCreditLoanFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/first/PreCreditLoanFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/first/PreCreditLoanFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/first/q;->a:Lcom/nanocred/finance/module/home/first/PreCreditLoanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/q;->a:Lcom/nanocred/finance/module/home/first/PreCreditLoanFragment;

    const-string v0, "1028-4"

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/home/first/PreCreditLoanFragment;->a(Lcom/nanocred/finance/module/home/first/PreCreditLoanFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/q;->a:Lcom/nanocred/finance/module/home/first/PreCreditLoanFragment;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/first/PreCreditLoanFragment;->a(Lcom/nanocred/finance/module/home/first/PreCreditLoanFragment;)Z

    move-result p1

    if-nez p1, :cond_10

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0

    .line 3
    :cond_10
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/q;->a:Lcom/nanocred/finance/module/home/first/PreCreditLoanFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/BaseFragment;ZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/q;->a:Lcom/nanocred/finance/module/home/first/PreCreditLoanFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/v;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/v;->i()V

    return-void
.end method
