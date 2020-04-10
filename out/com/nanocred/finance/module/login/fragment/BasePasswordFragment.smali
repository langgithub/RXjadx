.class public abstract Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;
.super Lcom/nanocred/finance/base/ui/BaseDotFragment;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/nanocred/finance/base/ui/d<",
        "**>;>",
        "Lcom/nanocred/finance/base/ui/BaseDotFragment<",
        "TP;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final i:Lcom/nanocred/finance/module/login/fragment/m;

.field private final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/nanocred/finance/module/login/fragment/m;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/login/fragment/m;-><init>(Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->i:Lcom/nanocred/finance/module/login/fragment/m;

    .line 3
    new-instance v0, Lcom/nanocred/finance/module/login/fragment/o;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/login/fragment/o;-><init>(Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .registers 10

    .line 1
#    :catch_0
    invoke-static {p1}, Lcom/nanocred/finance/c/e/a;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->oa()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const-string v3, "login_by_password"

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method private final qa()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->ka()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    sget-object v1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->fa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;)V
    .registers 6

#    :catch_0
    if-eqz p1, :cond_e

    .line 7
    sget-object v0, Lcom/nanocred/finance/a/b/g;->a:Lcom/nanocred/finance/a/b/g$a;

    new-instance v1, Lcom/nanocred/finance/module/login/fragment/p;

    invoke-direct {v1, p1}, Lcom/nanocred/finance/module/login/fragment/p;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/nanocred/finance/a/b/g$a;->a(Lkotlin/jvm/a/a;J)V

    :cond_e
    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method protected final a(Landroid/support/design/widget/TextInputLayout;)Z
    .registers 9

#    :catch_0
    const-string v0, "textInputLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-virtual {p1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Lcom/nanocred/finance/c/e/F;->b(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/util/o$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 p1, 0x1

    goto :goto_35

    .line 2
    :cond_1b
    invoke-direct {p0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->qa()V

    const v0, 0x7f11024f

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.incorrect_password)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const v4, 0x7f0800d2

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/nanocred/finance/c/e/ga;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/String;ZIILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_35
    :try_start_35
    return p1
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Landroid/support/design/widget/TextInputLayout;)Z
    .registers 10

#    :catch_0
    const-string v0, "pwd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmPwd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textInputLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_31

    .line 5
    :cond_17
    invoke-direct {p0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->qa()V

    const p1, 0x7f1103f6

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.two_password_dont_match)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const v3, 0x7f0800d2

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/c/e/ga;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/String;ZIILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_31
    :try_start_31
    return p1
#    :try_end_32
#    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_0
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->k:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->k:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->k:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method protected abstract ia()V
.end method

.method public abstract ja()V
.end method

.method public abstract ka()Ljava/lang/String;
.end method

.method public abstract la()I
.end method

.method public abstract ma()I
.end method

.method protected na()V
    .registers 9

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->ma()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->btn_submit:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->la()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->custom_toolbar:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/CustomToolbar;

    new-instance v1, Lcom/nanocred/finance/module/login/fragment/k;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/login/fragment/k;-><init>(Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/CustomToolbar;->setNavigationOnListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/nanocred/finance/c;->custom_toolbar:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/CustomToolbar;

    new-instance v1, Lcom/nanocred/finance/module/login/fragment/l;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/login/fragment/l;-><init>(Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/CustomToolbar;->setRightBtnOnListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/nanocred/finance/c;->btn_submit:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/nanocred/finance/c;->btn_submit:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btn_submit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    sget v0, Lcom/nanocred/finance/c;->til_old_password:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    const-string v2, "til_old_password"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const v4, 0x7f08021c

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v3, v5}, Lcom/nanocred/finance/c/e/ga;->a(Landroid/support/design/widget/TextInputLayout;Lkotlin/jvm/a/a;IILjava/lang/Object;)V

    .line 8
    sget v0, Lcom/nanocred/finance/c;->til_new_password:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    const-string v6, "til_new_password"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v4, v3, v5}, Lcom/nanocred/finance/c/e/ga;->a(Landroid/support/design/widget/TextInputLayout;Lkotlin/jvm/a/a;IILjava/lang/Object;)V

    .line 9
    sget v0, Lcom/nanocred/finance/c;->til_confirm_password:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    const-string v7, "til_confirm_password"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v4, v3, v5}, Lcom/nanocred/finance/c/e/ga;->a(Landroid/support/design/widget/TextInputLayout;Lkotlin/jvm/a/a;IILjava/lang/Object;)V

    .line 10
    sget v0, Lcom/nanocred/finance/c;->et_confirm_password:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    iget-object v3, p0, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->i:Lcom/nanocred/finance/module/login/fragment/m;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    sget v0, Lcom/nanocred/finance/c;->et_new_password:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    iget-object v3, p0, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->i:Lcom/nanocred/finance/module/login/fragment/m;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    sget v0, Lcom/nanocred/finance/c;->et_confirm_password:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    iget-object v3, p0, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->i:Lcom/nanocred/finance/module/login/fragment/m;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    sget v0, Lcom/nanocred/finance/c;->old_password_label_tv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "old_password_label_tv"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    sget v0, Lcom/nanocred/finance/c;->til_old_password:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    sget v0, Lcom/nanocred/finance/c;->til_new_password:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    sget v0, Lcom/nanocred/finance/c;->til_confirm_password:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :try_start_f2
    return-void
#    :try_end_f3
#    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_f3} :catch_0
.end method

.method public final oa()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/nanocred/finance/module/login/PasswordActivity;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/nanocred/finance/module/login/PasswordActivity;

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Lcom/nanocred/finance/module/login/PasswordActivity;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_16

    :cond_14
    const-string v0, ""

    :goto_16
    :try_start_16
    return-object v0
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

#    :catch_0
    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const v0, 0x7f0a00a4

    if-nez p1, :cond_12

    goto :goto_1b

    .line 2
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1b

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->ja()V

    :cond_1b
    :goto_1b
    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

#    :catch_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00a0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :try_start_d
    return-object p1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->G()V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->scrollView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const-string v1, "scrollView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->f()V

    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method public onHiddenChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->G()V

    :cond_8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

#    :catch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nanocred/finance/base/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->na()V

    .line 3
    sget p1, Lcom/nanocred/finance/c;->scrollView:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    const-string p2, "scrollView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method protected final pa()V
    .registers 2

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->k()V

    .line 3
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->ha()V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method
