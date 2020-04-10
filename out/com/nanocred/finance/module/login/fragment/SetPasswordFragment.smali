.class public final Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;
.super Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/login/a/r;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment<",
        "Lcom/nanocred/finance/module/login/e/u;",
        ">;",
        "Lcom/nanocred/finance/module/login/a/r;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;->ra()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;Ljava/lang/Throwable;)Z
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->i(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private final ra()V
    .registers 9

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    new-instance v7, Lcom/nanocred/finance/c/d/e;

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nanocred/finance/c/d/e;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v7}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/nanocred/finance/module/service/c;->a:Lcom/nanocred/finance/module/service/c;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->oa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/nanocred/finance/module/service/c;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->ha()V

    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method


# virtual methods
.method protected N()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/login/e/u;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/login/e/u;-><init>(Lcom/nanocred/finance/module/login/a/r;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public X()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;->ra()V

    .line 2
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->X()V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;->l:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;->l:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_21

    const/4 p1, 0x0

    :try_start_20
    return-object p1
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0

    :cond_21
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method protected da()Ljava/lang/String;
    .registers 2

    const-string v0, "3013-3"

    return-object v0
.end method

.method protected ea()Ljava/lang/String;
    .registers 2

    const-string v0, "3013-1"

    return-object v0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public fa()Ljava/lang/String;
    .registers 2

    const-string v0, "3013"

    return-object v0
.end method

.method protected ga()Ljava/lang/String;
    .registers 2

    const-string v0, "3013-2"

    return-object v0
.end method

.method protected ia()V
    .registers 5

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->et_new_password:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v1, "et_new_password"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->b(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lcom/nanocred/finance/c;->et_confirm_password:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v2, "et_confirm_password"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nanocred/finance/c/e/F;->b(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lcom/nanocred/finance/c;->btn_submit:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "btn_submit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v1}, Lcom/nanocred/finance/c/e/F;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :try_start_41
    return-void
#    :try_end_42
#    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_0
.end method

.method public ja()V
    .registers 5

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;->fa()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3013-5"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->et_new_password:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v1, "et_new_password"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->b(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Lcom/nanocred/finance/c;->et_confirm_password:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v2, "et_confirm_password"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nanocred/finance/c/e/F;->b(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Lcom/nanocred/finance/c;->til_new_password:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TextInputLayout;

    const-string v3, "til_new_password"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->a(Landroid/support/design/widget/TextInputLayout;)Z

    move-result v2

    if-eqz v2, :cond_7d

    sget v2, Lcom/nanocred/finance/c;->til_confirm_password:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TextInputLayout;

    const-string v3, "til_confirm_password"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->a(Landroid/support/design/widget/TextInputLayout;)Z

    move-result v2

    if-eqz v2, :cond_7d

    sget v2, Lcom/nanocred/finance/c;->til_confirm_password:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->a(Ljava/lang/String;Ljava/lang/String;Landroid/support/design/widget/TextInputLayout;)Z

    move-result v1

    if-eqz v1, :cond_7d

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v1, v2, v3}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/BaseFragment;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/login/e/u;

    new-instance v2, Lcom/nanocred/finance/module/login/fragment/U;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/login/fragment/U;-><init>(Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;)V

    .line 7
    new-instance v3, Lcom/nanocred/finance/module/login/fragment/V;

    invoke-direct {v3, p0}, Lcom/nanocred/finance/module/login/fragment/V;-><init>(Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;)V

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Lcom/nanocred/finance/module/login/e/u;->a(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V

    :cond_7d
    :try_start_7d
    return-void
#    :try_end_7e
#    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7e} :catch_0
.end method

.method public ka()Ljava/lang/String;
    .registers 2

    const-string v0, "3013-4"

    return-object v0
.end method

.method public la()I
    .registers 2

    const v0, 0x7f1103bd

    return v0
.end method

.method public ma()I
    .registers 2

    const v0, 0x7f110138

    return v0
.end method

.method protected na()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->na()V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->custom_toolbar:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/CustomToolbar;

    .line 3
    invoke-virtual {v0}, Lcom/nanocred/finance/module/view/CustomToolbar;->getRightBtnView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    new-instance v1, Lcom/nanocred/finance/module/login/fragment/W;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/login/fragment/W;-><init>(Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/CustomToolbar;->setNavigationOnListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/nanocred/finance/c;->et_new_password:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->a(Landroid/widget/EditText;)V

    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;->f()V

    return-void
.end method
