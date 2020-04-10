.class final Lcom/nanocred/finance/module/ui/fragment/b;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->ea()V
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
.field final synthetic a:Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/ui/fragment/b;->a:Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/fragment/b;->a:Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result p1

    if-nez p1, :cond_28

    iget-object p1, p0, Lcom/nanocred/finance/module/ui/fragment/b;->a:Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;

    invoke-static {p1}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->a(Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/fragment/b;->a:Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->a(Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/fragment/b;->a:Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;

    sget v0, Lcom/nanocred/finance/c;->btn_verifycode_submit:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->onClick(Landroid/view/View;)V

    :cond_28
    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/fragment/b;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
