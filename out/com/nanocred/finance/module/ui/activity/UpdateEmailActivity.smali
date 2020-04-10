.class public final Lcom/nanocred/finance/module/ui/activity/UpdateEmailActivity;
.super Lcom/nanocred/finance/base/ui/BaseActivity;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/c/l/b/r;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/base/ui/BaseActivity<",
        "Lcom/nanocred/finance/c/l/d/Y;",
        ">;",
        "Lcom/nanocred/finance/c/l/b/r;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/UpdateEmailActivity;->h:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/UpdateEmailActivity;->h:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/UpdateEmailActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/ui/activity/UpdateEmailActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 6

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v0

    const v1, 0x61b2f

    if-eq v0, v1, :cond_1f

    const v1, 0x62639

    if-ne v0, v1, :cond_19

    goto :goto_1f

    .line 3
    :cond_19
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    goto :goto_36

    .line 4
    :cond_1f
    :goto_1f
    sget v0, Lcom/nanocred/finance/c;->ed_new_email:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/UpdateEmailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/EmailInfoView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2e

    goto :goto_30

    :cond_2e
    const-string p1, ""

    :goto_30
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_36
    :try_start_36
    return-void
#    :try_end_37
#    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_37} :catch_0
.end method

.method public d(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBase_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1, p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->setEmail(Ljava/lang/String;)V

    .line 4
    :cond_1b
    invoke-static {v0}, Lcom/nanocred/finance/c/e/a;->a(Lcom/nanocred/finance/module/bean/responsebean/Login;)V

    const p1, 0x7f1103ff

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v2, v0, v1}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

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
    const v1, 0x7f0a0520

    if-nez p1, :cond_14

    goto/16 :goto_f3

    .line 2
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_f3

    .line 3
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_21

    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0

    .line 4
    :cond_21
    invoke-static {p0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    .line 5
    sget-object p1, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    sget v1, Lcom/nanocred/finance/c;->ed_new_email:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/UpdateEmailActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/EmailInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v1, :cond_ed

    invoke-static {v1}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nanocred/finance/module/util/o$a;->d(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-nez p1, :cond_5f

    .line 6
    sget p1, Lcom/nanocred/finance/c;->ed_new_email:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/UpdateEmailActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/EmailInfoView;

    const v2, 0x7f1101d0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.error_hint_email)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v3, v1, v0}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_f3

    .line 7
    :cond_5f
    sget p1, Lcom/nanocred/finance/c;->ed_new_email:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/UpdateEmailActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/EmailInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e7

    invoke-static {p1}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v4, Lcom/nanocred/finance/c;->ed_current_email:I

    invoke-virtual {p0, v4}, Lcom/nanocred/finance/module/ui/activity/UpdateEmailActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/nanocred/finance/module/customview/EmailInfoView;

    invoke-virtual {v4}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e1

    invoke-static {v4}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a9

    .line 8
    sget p1, Lcom/nanocred/finance/c;->ed_new_email:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/UpdateEmailActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/EmailInfoView;

    const v2, 0x7f1103fe

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.update_email_repeat)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v3, v1, v0}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_f3

    .line 9
    :cond_a9
    sget p1, Lcom/nanocred/finance/c;->ed_new_email:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/UpdateEmailActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/EmailInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result p1

    if-nez p1, :cond_f3

    .line 10
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/c/l/d/Y;

    sget v1, Lcom/nanocred/finance/c;->ed_new_email:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/UpdateEmailActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/EmailInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_db

    invoke-static {v1}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nanocred/finance/c/l/d/Y;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 11
    invoke-static {p0, v3, p1, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/BaseActivity;ZILjava/lang/Object;)V

    goto :goto_f3

    .line 12
    :cond_db
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_e1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_ed
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f3
    :goto_f3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0042

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/UpdateEmailActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f06017d

    const v1, 0x7f0600af

    invoke-static {p0, p1, v0, v1}, Lcom/nanocred/finance/c/e/ca;->a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v7/widget/Toolbar;II)V

    .line 4
    sget p1, Lcom/nanocred/finance/c;->tv_submit:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/UpdateEmailActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Lcom/nanocred/finance/c;->tv_submit:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/UpdateEmailActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tv_submit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object p1

    if-eqz p1, :cond_5c

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBase_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    move-result-object p1

    if-eqz p1, :cond_5c

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5c

    .line 7
    sget v1, Lcom/nanocred/finance/c;->ed_current_email:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/UpdateEmailActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/EmailInfoView;

    invoke-virtual {v1, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 8
    :cond_5c
    sget p1, Lcom/nanocred/finance/c;->ed_current_email:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/UpdateEmailActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/EmailInfoView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;ZIILjava/lang/Object;)V

    .line 9
    sget p1, Lcom/nanocred/finance/c;->ed_new_email:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/UpdateEmailActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/EmailInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_7f

    new-instance v0, Lcom/nanocred/finance/module/ui/activity/rb;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/ui/activity/rb;-><init>(Lcom/nanocred/finance/module/ui/activity/UpdateEmailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7f
    :try_start_7f
    return-void
#    :try_end_80
#    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_80} :catch_0
.end method

.method protected p()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/c/l/d/Y;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/l/d/Y;-><init>(Lcom/nanocred/finance/c/l/b/r;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
