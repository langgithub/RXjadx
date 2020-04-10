.class final Lcom/nanocred/finance/module/bonus/verify/n;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Ljava/lang/String;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/bonus/verify/n;->a:Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/verify/n;->a:Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bonus/verify/b;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bonus/verify/b;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/verify/n;->a:Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->b(Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;I)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/verify/n;->a:Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;

    sget v0, Lcom/nanocred/finance/c;->tvSelfiePhotoError:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvSelfiePhotoError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;->a(Lcom/nanocred/finance/module/bonus/verify/WithdrawVerifyActivity;Landroid/widget/TextView;)V

    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/verify/n;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
