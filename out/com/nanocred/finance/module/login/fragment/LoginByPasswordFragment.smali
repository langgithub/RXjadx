.class public final Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;
.super Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/login/a/i;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment<",
        "Lcom/nanocred/finance/module/login/e/j;",
        ">;",
        "Lcom/nanocred/finance/module/login/a/i;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private n:Z

.field private o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->i(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private final ra()V
    .registers 2

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->d()Ljava/lang/String;

    .line 2
    sget v0, Lcom/nanocred/finance/c;->et_input_password:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->a(Landroid/widget/EditText;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method private final sa()V
    .registers 6

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lcom/nanocred/finance/c;->et_input_password:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v2, "et_input_password"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nanocred/finance/c/e/F;->b(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-static {p0, v2, v3, v4}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/BaseFragment;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/login/e/j;

    new-instance v3, Lcom/nanocred/finance/module/login/fragment/B;

    invoke-direct {v3, p0}, Lcom/nanocred/finance/module/login/fragment/B;-><init>(Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;)V

    .line 5
    new-instance v4, Lcom/nanocred/finance/module/login/fragment/C;

    invoke-direct {v4, p0}, Lcom/nanocred/finance/module/login/fragment/C;-><init>(Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;)V

    .line 6
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/nanocred/finance/module/login/e/j;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V

    :try_start_2e
    return-void
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0
.end method


# virtual methods
.method protected N()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/login/e/j;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/login/e/j;-><init>(Lcom/nanocred/finance/module/login/a/i;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public X()V
    .registers 6

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->n:Z

    if-eqz v0, :cond_12

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Z)V

    .line 3
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->X()V

    goto :goto_27

    .line 4
    :cond_12
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->ca()V

    .line 5
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/nanocred/finance/c/d/i;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "login_by_sms_code"

    invoke-direct {v1, v4, v3, v2, v3}, Lcom/nanocred/finance/c/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    :goto_27
    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->o:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->o:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->o:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method protected da()Ljava/lang/String;
    .registers 2

    const-string v0, "3010-3"

    return-object v0
.end method

.method protected ea()Ljava/lang/String;
    .registers 2

    const-string v0, "3010-1"

    return-object v0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public fa()Ljava/lang/String;
    .registers 2

    const-string v0, "3010"

    return-object v0
.end method

.method protected ga()Ljava/lang/String;
    .registers 2

    const-string v0, "3010-2"

    return-object v0
.end method

.method protected ia()V
    .registers 10

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget v0, Lcom/nanocred/finance/c;->et_input_password:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v2, "et_input_password"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->b(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    .line 3
    sget v0, Lcom/nanocred/finance/c;->btn_submit:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const-string v0, "btn_submit"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nanocred/finance/module/util/o$a;->a(Lcom/nanocred/finance/module/util/o$a;Ljava/lang/String;ZIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-virtual {v0, v7}, Lcom/nanocred/finance/module/util/o$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :try_start_3f
    return-void
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0
.end method

.method public ja()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->fa()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3010-6"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->sa()V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public ka()Landroid/widget/TextView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public ma()I
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->tv_forgot_password:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_forgot_password"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    :try_start_11
    return v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public na()Landroid/widget/ScrollView;
    .registers 2

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->scrollView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public bridge synthetic oa()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->oa()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public oa()Landroid/widget/TextView;
    .registers 3

    .line 2
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->btn_submit:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btn_submit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

#    :catch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, v0

    :goto_d
    const v1, 0x7f0a04d3

    if-nez p1, :cond_13

    goto :goto_3c

    .line 2
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_3c

    .line 3
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_20

    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0

    .line 4
    :cond_20
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->fa()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3010-5"

    invoke-virtual {p1, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p1

    new-instance v1, Lcom/nanocred/finance/c/d/i;

    const/4 v2, 0x2

    const-string v3, "forgot_password_verify"

    invoke-direct {v1, v3, v0, v2, v0}, Lcom/nanocred/finance/c/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p1, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

#    :catch_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d009d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :try_start_d
    return-object p1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->f()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_13

    .line 2
    sget p1, Lcom/nanocred/finance/c;->et_input_password:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 3
    :cond_13
    invoke-direct {p0}, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->ra()V

    :goto_16
    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

#    :catch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 3
    iget-boolean p2, p0, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->n:Z

    const-string v0, "key_back_to_main_ui"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->n:Z

    .line 4
    :cond_18
    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->pa()V

    .line 5
    invoke-direct {p0}, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->ra()V

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method protected pa()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->pa()V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->custom_toolbar:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/CustomToolbar;

    .line 3
    new-instance v1, Lcom/nanocred/finance/module/login/fragment/A;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/login/fragment/A;-><init>(Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/CustomToolbar;->setNavigationOnListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/nanocred/finance/c;->tv_forgot_password:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/nanocred/finance/c;->et_input_password:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->la()Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :try_start_2d
    return-void
#    :try_end_2e
#    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2e} :catch_0
.end method
