.class final Lcom/nanocred/finance/module/home/repeat/k;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/BankStatementSuccessFragment;->ka()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/repeat/BankStatementSuccessFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repeat/BankStatementSuccessFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/k;->a:Lcom/nanocred/finance/module/home/repeat/BankStatementSuccessFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/repeat/k;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/k;->a:Lcom/nanocred/finance/module/home/repeat/BankStatementSuccessFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-nez v0, :cond_13

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/k;->a:Lcom/nanocred/finance/module/home/repeat/BankStatementSuccessFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_13
    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method
