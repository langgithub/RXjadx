.class public final Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeSuccessFragment;
.super Lcom/nanocred/finance/base/ui/BaseSimpleFragment;
.source "Paramount"


# instance fields
.field private i:Lcom/nanocred/finance/c/b/j;

.field private j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseSimpleFragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public X()V
    .registers 9

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    sget-object v1, Lcom/nanocred/finance/c/h/k;->a:Lcom/nanocred/finance/c/h/k;

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/c/h/k;->a(Landroid/app/Activity;)Lcom/nanocred/finance/c/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeSuccessFragment;->i:Lcom/nanocred/finance/c/b/j;

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeSuccessFragment;->i:Lcom/nanocred/finance/c/b/j;

    if-eqz v0, :cond_13

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0

    :cond_13
    const-string v0, "1009"

    const-string v1, "2004"

    const-string v2, "1009-3"

    const-string v3, "2004-3"

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/nanocred/finance/c/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    new-instance v7, Lcom/nanocred/finance/c/d/e;

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nanocred/finance/c/d/e;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v7}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/nanocred/finance/module/ui/activity/PhoneVerifyActivity;

    if-nez v1, :cond_3c

    const/4 v0, 0x0

    :cond_3c
    check-cast v0, Lcom/nanocred/finance/module/ui/activity/PhoneVerifyActivity;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/nanocred/finance/module/ui/activity/PhoneVerifyActivity;->z()V

    :cond_43
    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeSuccessFragment;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

#    :catch_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00ad

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :try_start_d
    return-object p1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v1, p0, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeSuccessFragment;->i:Lcom/nanocred/finance/c/b/j;

    invoke-static {v0, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;Landroid/app/Dialog;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeSuccessFragment;->i:Lcom/nanocred/finance/c/b/j;

    .line 4
    :cond_e
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->onDestroy()V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public onDestroyView()V
    .registers 5

#    :catch_0
    const-string v0, "1009"

    const-string v1, "2004"

    const-string v2, "1009-2"

    const-string v3, "2004-2"

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/nanocred/finance/c/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseSimpleFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeSuccessFragment;->f()V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

#    :catch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nanocred/finance/base/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p2, "1009"

    const-string v0, "2004"

    const-string v1, "1009-1"

    const-string v2, "2004-1"

    .line 2
    invoke-static {p2, v0, v1, v2}, Lcom/nanocred/finance/c/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p2, Lcom/nanocred/finance/c;->btn_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/nanocred/finance/module/ui/fragment/h;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/ui/fragment/h;-><init>(Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeSuccessFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method
