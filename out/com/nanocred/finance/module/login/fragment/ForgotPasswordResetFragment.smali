.class public final Lcom/nanocred/finance/module/login/fragment/ForgotPasswordResetFragment;
.super Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/login/a/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment<",
        "Lcom/nanocred/finance/module/login/e/h;",
        ">;",
        "Lcom/nanocred/finance/module/login/a/e;",
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

.method public static final synthetic a(Lcom/nanocred/finance/module/login/fragment/ForgotPasswordResetFragment;Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->i(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected N()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/login/e/h;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/login/e/h;-><init>(Lcom/nanocred/finance/module/login/a/e;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordResetFragment;->l:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordResetFragment;->l:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordResetFragment;->l:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordResetFragment;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method protected da()Ljava/lang/String;
    .registers 2

    const-string v0, "3012-3"

    return-object v0
.end method

.method protected ea()Ljava/lang/String;
    .registers 2

    const-string v0, "3012-1"

    return-object v0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordResetFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public fa()Ljava/lang/String;
    .registers 2

    const-string v0, "3012"

    return-object v0
.end method

.method protected ga()Ljava/lang/String;
    .registers 2

    const-string v0, "3012-2"

    return-object v0
.end method

.method protected ia()V
    .registers 5

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->et_new_password:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordResetFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v1, "et_new_password"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->b(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lcom/nanocred/finance/c;->et_confirm_password:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordResetFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v2, "et_confirm_password"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nanocred/finance/c/e/F;->b(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lcom/nanocred/finance/c;->btn_submit:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordResetFragment;->b(I)Landroid/view/View;

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
    .registers 6

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordResetFragment;->fa()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3012-5"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Lcom/nanocred/finance/c;->et_new_password:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordResetFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v2, "et_new_password"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nanocred/finance/c/e/F;->b(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Lcom/nanocred/finance/c;->et_confirm_password:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordResetFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v3, "et_confirm_password"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/nanocred/finance/c/e/F;->b(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget v3, Lcom/nanocred/finance/c;->til_new_password:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordResetFragment;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/TextInputLayout;

    const-string v4, "til_new_password"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->a(Landroid/support/design/widget/TextInputLayout;)Z

    move-result v3

    if-eqz v3, :cond_81

    sget v3, Lcom/nanocred/finance/c;->til_confirm_password:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordResetFragment;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/TextInputLayout;

    const-string v4, "til_confirm_password"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->a(Landroid/support/design/widget/TextInputLayout;)Z

    move-result v3

    if-eqz v3, :cond_81

    sget v3, Lcom/nanocred/finance/c;->til_confirm_password:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordResetFragment;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/TextInputLayout;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->a(Ljava/lang/String;Ljava/lang/String;Landroid/support/design/widget/TextInputLayout;)Z

    move-result v2

    if-eqz v2, :cond_81

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    invoke-static {p0, v2, v3, v4}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/BaseFragment;ZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/login/e/h;

    new-instance v3, Lcom/nanocred/finance/module/login/fragment/r;

    invoke-direct {v3, p0}, Lcom/nanocred/finance/module/login/fragment/r;-><init>(Lcom/nanocred/finance/module/login/fragment/ForgotPasswordResetFragment;)V

    .line 8
    new-instance v4, Lcom/nanocred/finance/module/login/fragment/s;

    invoke-direct {v4, p0}, Lcom/nanocred/finance/module/login/fragment/s;-><init>(Lcom/nanocred/finance/module/login/fragment/ForgotPasswordResetFragment;)V

    .line 9
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/nanocred/finance/module/login/e/h;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V

    :cond_81
    :try_start_81
    return-void
#    :try_end_82
#    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_82} :catch_0
.end method

.method public ka()Ljava/lang/String;
    .registers 2

    const-string v0, "3012-4"

    return-object v0
.end method

.method public la()I
    .registers 2

    const v0, 0x7f1100d4

    return v0
.end method

.method public ma()I
    .registers 2

    const v0, 0x7f110138

    return v0
.end method

.method protected na()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->na()V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->et_new_password:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordResetFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->a(Landroid/widget/EditText;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordResetFragment;->f()V

    return-void
.end method
