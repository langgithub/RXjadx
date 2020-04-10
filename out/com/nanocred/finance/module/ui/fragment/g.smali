.class final Lcom/nanocred/finance/module/ui/fragment/g;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->fa()V
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
.field final synthetic a:Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/ui/fragment/g;->a:Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/fragment/g;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/fragment/g;->a:Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;

    sget v1, Lcom/nanocred/finance/c;->tv_verify_code:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_verify_code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/fragment/g;->a:Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;

    sget v2, Lcom/nanocred/finance/c;->send_voice_code_tv:I

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "send_voice_code_tv"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/fragment/g;->a:Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;

    sget v1, Lcom/nanocred/finance/c;->tv_verify_code:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f11028b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :try_start_35
    return-void
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0
.end method
