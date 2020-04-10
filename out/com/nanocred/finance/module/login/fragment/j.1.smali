.class final Lcom/nanocred/finance/module/login/fragment/j;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->a(Landroid/widget/TextView;Landroid/view/View;)V
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
.field final synthetic a:Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/nanocred/finance/module/login/fragment/j;->a:Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;

    iput-object p2, p0, Lcom/nanocred/finance/module/login/fragment/j;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/nanocred/finance/module/login/fragment/j;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/j;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/j;->a:Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/j;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/j;->b:Landroid/widget/TextView;

    const v2, 0x7f11038f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/j;->c:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1d
    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method
