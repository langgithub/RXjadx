.class final Lcom/nanocred/finance/module/home/statement/h;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->t()V
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
.field final synthetic a:Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/statement/h;->a:Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/statement/h;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/h;->a:Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/h;->a:Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;

    sget v1, Lcom/nanocred/finance/c;->tv_verify_mobile_send:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_verify_mobile_send"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/h;->a:Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;

    sget v1, Lcom/nanocred/finance/c;->tv_verify_mobile_send:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f11028b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
