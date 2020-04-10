.class public final Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;
.super Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nanocred/finance/module/home/statement/a/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/home/statement/BaseStatementFragment<",
        "Lcom/nanocred/finance/module/home/statement/a/E;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nanocred/finance/module/home/statement/a/y;"
    }
.end annotation


# instance fields
.field private j:Landroid/os/CountDownTimer;

.field private final k:Lcom/nanocred/finance/module/home/statement/m;

.field private l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/nanocred/finance/module/home/statement/m;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/statement/m;-><init>(Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->k:Lcom/nanocred/finance/module/home/statement/m;

    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/a/l;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_d

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 3
    :cond_d
    new-instance v1, Lcom/nanocred/finance/module/home/statement/l;

    invoke-direct {v1, p0, p3}, Lcom/nanocred/finance/module/home/statement/l;-><init>(Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;Lkotlin/jvm/a/l;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    const/16 p3, 0x21

    .line 5
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->ka()V

    return-void
.end method

.method private final ka()V
    .registers 7

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->et_input_code:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v1, "et_input_code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nanocred/finance/module/view/SafeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lcom/nanocred/finance/c;->tv_verify_mobile_submit:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_verify_mobile_submit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    :goto_2d
    if-eqz v2, :cond_3b

    const/4 v2, 0x6

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v5, v0, :cond_38

    goto :goto_3b

    :cond_38
    if-lt v2, v0, :cond_3b

    goto :goto_3c

    :cond_3b
    :goto_3b
    const/4 v3, 0x0

    :goto_3c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :try_start_3f
    return-void
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0
.end method


# virtual methods
.method public A()V
    .registers 5

#    :catch_0
    const-string v0, "3030-6"

    .line 1
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/gson/u;

    invoke-direct {v0}, Lcom/google/gson/u;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "refresh"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    sget-object v1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v1

    new-instance v2, Lcom/nanocred/finance/c/d/a;

    invoke-virtual {v0}, Lcom/google/gson/s;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lcom/nanocred/finance/c/d/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method

.method protected N()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/home/statement/a/E;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/statement/a/E;-><init>(Lcom/nanocred/finance/module/home/statement/a/y;)V

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
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->ca()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/nanocred/finance/c/d/a;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v2}, Lcom/nanocred/finance/c/d/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->l:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->l:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->l:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public c()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/BaseFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    return-void
.end method

.method protected da()Ljava/lang/String;
    .registers 2

    const-string v0, "3030-3"

    return-object v0
.end method

.method protected ea()Ljava/lang/String;
    .registers 2

    const-string v0, "3030-1"

    return-object v0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public fa()Ljava/lang/String;
    .registers 2

    const-string v0, "3030"

    return-object v0
.end method

.method protected ga()Ljava/lang/String;
    .registers 2

    const-string v0, "3030-2"

    return-object v0
.end method

.method public ia()I
    .registers 2

    const v0, 0x7f1102a5

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

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
    const v1, 0x7f0a052e

    if-nez p1, :cond_13

    goto :goto_51

    .line 2
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_51

    const-string p1, "3030-5"

    .line 3
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 4
    sget p1, Lcom/nanocred/finance/c;->et_input_code:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v1, "et_input_code"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/SafeEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;

    if-nez v2, :cond_3c

    goto :goto_3d

    :cond_3c
    move-object v0, v1

    :goto_3d
    check-cast v0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->y()I

    move-result v0

    goto :goto_47

    :cond_46
    const/4 v0, 0x0

    .line 6
    :goto_47
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/home/statement/a/E;

    invoke-virtual {v1, p1, v0}, Lcom/nanocred/finance/module/home/statement/a/E;->a(Ljava/lang/String;I)V

    goto :goto_6f

    :cond_51
    :goto_51
    const v0, 0x7f0a052d

    if-nez p1, :cond_57

    goto :goto_6f

    .line 7
    :cond_57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6f

    const-string p1, "3030-4"

    .line 8
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/statement/a/E;

    invoke-static {}, Lcom/nanocred/finance/c/e/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/home/statement/a/E;->a(Ljava/lang/String;)V

    :cond_6f
    :goto_6f
    :try_start_6f
    return-void
#    :try_end_70
#    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_70} :catch_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

#    :catch_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00ae

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
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    :cond_7
    invoke-super {p0}, Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->f()V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
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
    .registers 8

#    :catch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nanocred/finance/base/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/nanocred/finance/c;->tv_verify_mobile_submit:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p1, Lcom/nanocred/finance/c;->tv_verify_mobile_send:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Lcom/nanocred/finance/c;->tv_input_phone:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "tv_input_phone"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/nanocred/finance/c/e/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nanocred/finance/c/e/F;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Lcom/nanocred/finance/c;->et_input_code:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SafeEditText;

    iget-object p2, p0, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->k:Lcom/nanocred/finance/module/home/statement/m;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    sget p1, Lcom/nanocred/finance/c;->tv_verify_mobile_send:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/widget/TextView;->measure(II)V

    .line 7
    sget p1, Lcom/nanocred/finance/c;->tv_verify_mobile_send:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tv_verify_mobile_send"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 8
    sget v1, Lcom/nanocred/finance/c;->tv_verify_mobile_send:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    sget v1, Lcom/nanocred/finance/c;->tv_verify_mobile_send:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget p1, Lcom/nanocred/finance/c;->tx_mobile_verify_proto:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tx_mobile_verify_proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f1103ce

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.terms_conditions)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11033e

    .line 12
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.privacy_policy1)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f11033f

    .line 13
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.privacy_policy2)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, p2

    const/4 p2, 0x1

    aput-object v1, v4, p2

    const/4 p2, 0x2

    aput-object v2, v4, p2

    const p2, 0x7f1102a3

    invoke-virtual {p0, p2, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    new-instance p2, Lcom/nanocred/finance/module/home/statement/i;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/home/statement/i;-><init>(Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;)V

    invoke-direct {p0, v3, p1, p2}, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/a/l;)V

    .line 16
    new-instance p1, Lcom/nanocred/finance/module/home/statement/j;

    invoke-direct {p1, p0}, Lcom/nanocred/finance/module/home/statement/j;-><init>(Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;)V

    invoke-direct {p0, v3, v1, p1}, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/a/l;)V

    .line 17
    new-instance p1, Lcom/nanocred/finance/module/home/statement/k;

    invoke-direct {p1, p0}, Lcom/nanocred/finance/module/home/statement/k;-><init>(Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;)V

    invoke-direct {p0, v3, v2, p1}, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/a/l;)V

    const-string p1, "\u200b"

    .line 18
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    sget p1, Lcom/nanocred/finance/c;->tx_mobile_verify_proto:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_f9
    return-void
#    :try_end_fa
#    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_fa} :catch_0
.end method

.method public r(Ljava/lang/Throwable;)V
    .registers 3

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public t()V
    .registers 12

#    :catch_0
    const/4 v0, 0x0

    const v1, 0x7f1102a4

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v0, v0, v2, v3}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    .line 2
    sget v1, Lcom/nanocred/finance/c;->tv_verify_mobile_send:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_verify_mobile_send"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->tv_verify_mobile_send:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->b(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/nanocred/finance/module/home/statement/h;

    invoke-direct {v8, p0}, Lcom/nanocred/finance/module/home/statement/h;-><init>(Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nanocred/finance/c/e/F;->a(Landroid/widget/TextView;JJLkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->j:Landroid/os/CountDownTimer;

    :try_start_36
    return-void
#    :try_end_37
#    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_37} :catch_0
.end method

.method public t(Ljava/lang/Throwable;)V
    .registers 4

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v0

    const v1, 0x668a1

    if-ne v0, v1, :cond_2b

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    :cond_17
    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    .line 7
    :cond_1e
    sget v0, Lcom/nanocred/finance/c;->et_input_code:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2b
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :try_start_30
    return-void
#    :try_end_31
#    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_0
.end method
