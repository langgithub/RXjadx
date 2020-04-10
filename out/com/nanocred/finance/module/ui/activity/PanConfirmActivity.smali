.class public final Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;
.super Lcom/nanocred/finance/base/ui/BaseActivity;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/c/l/b/p;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/base/ui/BaseActivity<",
        "Lcom/nanocred/finance/c/l/d/V;",
        ">;",
        "Lcom/nanocred/finance/c/l/b/p;",
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

.method private final A()V
    .registers 7

#    :catch_0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Landroid/text/InputFilter;

    sget-object v2, Lcom/nanocred/finance/c/h/P;->c:Lcom/nanocred/finance/c/h/P;

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/c/h/P;->a(I)Landroid/text/InputFilter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget-object v2, Lcom/nanocred/finance/c/h/P;->c:Lcom/nanocred/finance/c/h/P;

    new-instance v4, Lcom/nanocred/finance/module/ui/activity/pb;

    sget-object v5, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v4, v5}, Lcom/nanocred/finance/module/ui/activity/pb;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    invoke-virtual {v2, v4}, Lcom/nanocred/finance/c/h/P;->a(Lkotlin/jvm/a/l;)Landroid/text/InputFilter;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    sget v2, Lcom/nanocred/finance/c;->ed_firstname:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 4
    :cond_2f
    sget v2, Lcom/nanocred/finance/c;->ed_middlename:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    :cond_40
    sget v2, Lcom/nanocred/finance/c;->ed_lastname:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 6
    :cond_51
    sget v1, Lcom/nanocred/finance/c;->ed_pan_number:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_7d

    new-array v0, v0, [Landroid/text/InputFilter;

    sget-object v2, Lcom/nanocred/finance/c/h/P;->c:Lcom/nanocred/finance/c/h/P;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Lcom/nanocred/finance/c/h/P;->a(I)Landroid/text/InputFilter;

    move-result-object v2

    aput-object v2, v0, v3

    .line 7
    sget-object v2, Lcom/nanocred/finance/c/h/P;->c:Lcom/nanocred/finance/c/h/P;

    new-instance v3, Lcom/nanocred/finance/module/ui/activity/mb;

    sget-object v5, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-direct {v3, v5}, Lcom/nanocred/finance/module/ui/activity/mb;-><init>(Lcom/nanocred/finance/module/util/o$a;)V

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/c/h/P;->a(Lkotlin/jvm/a/l;)Landroid/text/InputFilter;

    move-result-object v2

    aput-object v2, v0, v4

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 9
    :cond_7d
    new-instance v0, Lcom/nanocred/finance/module/ui/activity/ob;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/ui/activity/ob;-><init>(Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;)V

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget v2, Lcom/nanocred/finance/c;->ed_firstname:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_a0

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v3, "1027-6"

    .line 13
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    :cond_a0
    sget v2, Lcom/nanocred/finance/c;->ed_middlename:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_b9

    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v3, "1027-7"

    .line 16
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    :cond_b9
    sget v2, Lcom/nanocred/finance/c;->ed_lastname:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_d2

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v3, "1027-8"

    .line 19
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    :cond_d2
    sget v2, Lcom/nanocred/finance/c;->ed_pan_number:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_f3

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    new-instance v0, Lcom/nanocred/finance/c/h/P$b;

    invoke-direct {v0, v4}, Lcom/nanocred/finance/c/h/P$b;-><init>(Z)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const-string v0, "1027-9"

    .line 23
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    :cond_f3
    new-instance v0, Lcom/nanocred/finance/c/g/a;

    new-instance v2, Lcom/nanocred/finance/module/ui/activity/nb;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/ui/activity/nb;-><init>(Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;)V

    const-string v3, "1027"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/nanocred/finance/c/g/a;-><init>(Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/a/p;)V

    .line 25
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->E()V

    :try_start_102
    return-void
#    :try_end_103
#    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_103} :catch_0
.end method

.method private final B()V
    .registers 5

#    :catch_0
    const v0, 0x7f1103cc

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11020f

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lcom/nanocred/finance/c;->ed_firstname:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f060093

    invoke-static {p0, v1, v3, v0}, Lcom/nanocred/finance/c/h/ra;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    const-string v1, "StringUtils.getSpannable\u2026color_E6354B, symbolStar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lcom/nanocred/finance/c;->ed_firstname:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/nanocred/finance/c;->ed_middlename:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/nanocred/finance/c;->ed_lastname:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/nanocred/finance/c;->ed_pan_number:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcom/nanocred/finance/c;->tv_submit:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBase_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    move-result-object v0

    goto :goto_7b

    :cond_7a
    const/4 v0, 0x0

    :goto_7b
    if-eqz v0, :cond_cb

    .line 11
    sget v1, Lcom/nanocred/finance/c;->ed_firstname:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getFirst_name()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_8e

    goto :goto_8f

    :cond_8e
    move-object v2, v3

    :goto_8f
    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 12
    sget v1, Lcom/nanocred/finance/c;->ed_middlename:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getMiddle_name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a1

    goto :goto_a2

    :cond_a1
    move-object v2, v3

    :goto_a2
    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 13
    sget v1, Lcom/nanocred/finance/c;->ed_lastname:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getLast_name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b4

    goto :goto_b5

    :cond_b4
    move-object v2, v3

    :goto_b5
    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 14
    sget v1, Lcom/nanocred/finance/c;->ed_pan_number:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getIdentity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c7

    goto :goto_c8

    :cond_c7
    move-object v0, v3

    :goto_c8
    invoke-virtual {v1, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 15
    :cond_cb
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->A()V

    .line 16
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->E()V

    :try_start_d1
    return-void
#    :try_end_d2
#    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d2} :catch_0
.end method

.method private final E()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    sget v1, Lcom/nanocred/finance/c;->ed_firstname:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-static {v1}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/util/o$a;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    sget v1, Lcom/nanocred/finance/c;->ed_pan_number:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/util/o$a;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    .line 2
    :goto_35
    sget v1, Lcom/nanocred/finance/c;->tv_submit:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_submit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :try_start_45
    return-void
#    :try_end_46
#    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_46} :catch_0

    .line 3
    :cond_46
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Landroid/view/View;Z)V
    .registers 11

#    :catch_0
    if-nez p2, :cond_d7

    .line 3
    instance-of p2, p1, Landroid/widget/EditText;

    if-nez p2, :cond_8

    goto/16 :goto_d7

    .line 4
    :cond_8
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1e
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3f

    .line 7
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 8
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-nez v7, :cond_37

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_37

    const/16 v7, 0x20

    if-ne v6, v7, :cond_36

    goto :goto_37

    :cond_36
    const/4 v5, 0x0

    :cond_37
    :goto_37
    if-eqz v5, :cond_3c

    invoke-interface {v1, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 9
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_cf

    .line 10
    invoke-static {v0}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_57

    move-object p2, v1

    goto :goto_58

    :cond_57
    move-object p2, p1

    .line 11
    :goto_58
    check-cast p2, Landroid/widget/EditText;

    if-eqz p2, :cond_5f

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_5f
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_66

    goto :goto_67

    :cond_66
    const/4 v5, 0x0

    :goto_67
    if-eqz v5, :cond_6a

    :try_start_69
    return-void
#    :try_end_6a
#    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6a} :catch_0

    .line 13
    :cond_6a
    sget p2, Lcom/nanocred/finance/c;->ed_firstname:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_9d

    .line 14
    sget-object p1, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/util/o$a;->p(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_ce

    .line 15
    sget p1, Lcom/nanocred/finance/c;->ed_firstname:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const p2, 0x7f1101c7

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.error_hint_1_50_char)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v3, v2, v1}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_ce

    .line 16
    :cond_9d
    sget p2, Lcom/nanocred/finance/c;->ed_pan_number:I

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ce

    .line 17
    sget-object p1, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/util/o$a;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_ce

    .line 18
    sget p1, Lcom/nanocred/finance/c;->ed_pan_number:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const p2, 0x7f1101d1

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.error_hint_incorrect_format)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v3, v2, v1}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_ce
    :goto_ce
    return-void

    .line 19
    :cond_cf
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d7
    :goto_d7
    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->E()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "1027"

    invoke-virtual {v0, v1, p1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->h:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->h:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->h:Ljava/util/HashMap;

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
    .registers 10

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    .line 21
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x62252

    const v3, 0x61b38

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v3, :cond_39

    if-eq v0, v2, :cond_21

    .line 22
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    goto :goto_50

    .line 23
    :cond_21
    sget v0, Lcom/nanocred/finance/c;->ed_pan_number:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const v6, 0x7f1101e5

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.error\u2026onse_pan_over_verify_num)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6, v5, v4, v1}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_50

    .line 24
    :cond_39
    sget v0, Lcom/nanocred/finance/c;->ed_pan_number:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const v6, 0x7f1101e4

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.error_response_pan_not_exist)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6, v5, v4, v1}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_50
    const/16 v0, 0xa

    .line 25
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "1027-14"

    invoke-static {v1, v6}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x1

    const/4 v5, -0x2

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "1027-10"

    invoke-static {v5, v6}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "1027-16"

    invoke-static {v1, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1027-19"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x61b2d

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1027-18"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x61b36

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1027-17"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x61b39

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1027-15"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x61b2b

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1027-11"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x61b2c

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1027-13"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x61b3c

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1027-12"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 35
    invoke-static {v0}, Lkotlin/collections/x;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/nanocred/finance/c/c/d;->a:Lcom/nanocred/finance/c/c/d;

    sget-object v2, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v2, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result p1

    const-string v2, "1027"

    invoke-virtual {v1, p1, v2, v0}, Lcom/nanocred/finance/c/c/d;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :try_start_fe
    return-void
#    :try_end_ff
#    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_ff} :catch_0
.end method

.method public b(Lcom/nanocred/finance/module/bean/IFillInInfoProgress;)V
    .registers 3

#    :catch_0
    const-string v0, "fillInInfoProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    const-string v0, "1027-5"

    .line 2
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->e(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/nanocred/finance/module/ui/activity/qb;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/ui/activity/qb;-><init>(Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;)V

    invoke-static {p0, p1, v0}, Lcom/nanocred/finance/c/e/a;->a(Landroid/app/Activity;Lcom/nanocred/finance/module/bean/IFillInInfoProgress;Lkotlin/jvm/a/l;)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public onBackPressed()V
    .registers 2

#    :catch_0
    const-string v0, "1027-3"

    .line 1
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->e(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

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
    const v1, 0x7f0a0163

    if-nez p1, :cond_13

    goto :goto_2a

    .line 2
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2a

    .line 3
    sget p1, Lcom/nanocred/finance/c;->ed_firstname:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/widget/EditText;)V

    goto/16 :goto_f8

    :cond_2a
    :goto_2a
    const v1, 0x7f0a0166

    if-nez p1, :cond_30

    goto :goto_47

    .line 4
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_47

    .line 5
    sget p1, Lcom/nanocred/finance/c;->ed_middlename:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/widget/EditText;)V

    goto/16 :goto_f8

    :cond_47
    :goto_47
    const v1, 0x7f0a0165

    if-nez p1, :cond_4d

    goto :goto_64

    .line 6
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_64

    .line 7
    sget p1, Lcom/nanocred/finance/c;->ed_lastname:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/widget/EditText;)V

    goto/16 :goto_f8

    :cond_64
    :goto_64
    const v1, 0x7f0a0168

    if-nez p1, :cond_6a

    goto :goto_81

    .line 8
    :cond_6a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_81

    .line 9
    sget p1, Lcom/nanocred/finance/c;->ed_pan_number:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/widget/EditText;)V

    goto/16 :goto_f8

    :cond_81
    :goto_81
    const v1, 0x7f0a0520

    if-nez p1, :cond_87

    goto :goto_f8

    .line 10
    :cond_87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_f8

    const-string p1, "1027-4"

    .line 11
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->e(Ljava/lang/String;)V

    .line 12
    sget p1, Lcom/nanocred/finance/c;->layout:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 13
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_a4

    :try_start_a3
    return-void
#    :try_end_a4
#    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a4} :catch_0

    .line 14
    :cond_a4
    sget p1, Lcom/nanocred/finance/c;->ed_firstname:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object p1

    .line 15
    sget v1, Lcom/nanocred/finance/c;->ed_middlename:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v1

    .line 16
    sget v2, Lcom/nanocred/finance/c;->ed_lastname:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v2

    .line 17
    sget v3, Lcom/nanocred/finance/c;->ed_pan_number:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f8

    invoke-static {v3}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 19
    invoke-static {p0, v5, v4, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->b(Lcom/nanocred/finance/base/ui/BaseActivity;ZILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v6

    check-cast v6, Lcom/nanocred/finance/c/l/d/V;

    invoke-virtual {v6, p1, v1, v2, v3}, Lcom/nanocred/finance/c/l/d/V;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-static {p1, v5, v4, v0}, Lcom/nanocred/finance/c/c/e$a;->a(Lcom/nanocred/finance/c/c/e$a;ZILjava/lang/Object;)V

    .line 22
    sget-object p1, Lcom/nanocred/finance/c/h/Z;->a:Lcom/nanocred/finance/c/h/Z$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/Z$a;->j()V

    :cond_f8
    :goto_f8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003d

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->a(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    const-string p1, "toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/c/e/ca;->a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v7/widget/Toolbar;IIILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/activity/PanConfirmActivity;->B()V

    .line 5
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "1027"

    const-string v1, "1027-1"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2b
    return-void
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "1027"

    const-string v2, "1027-2"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->onDestroy()V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method protected p()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/c/l/d/V;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/l/d/V;-><init>(Lcom/nanocred/finance/c/l/b/p;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
