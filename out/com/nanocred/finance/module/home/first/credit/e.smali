.class final Lcom/nanocred/finance/module/home/first/credit/e;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/e;->a:Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

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
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/e;->a:Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->a(Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/e;->a:Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/BaseFragment;ZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/e;->a:Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/first/credit/b;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/first/credit/b;->g()V

    .line 5
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v3, "1019"

    const-string v4, "1019-4"

    invoke-virtual {p1, v3, v4}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-static {p1, v2, v1, v0}, Lcom/nanocred/finance/c/c/e$a;->a(Lcom/nanocred/finance/c/c/e$a;ZILjava/lang/Object;)V

    :cond_30
    return-void
.end method
