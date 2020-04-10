.class public final Lcom/nanocred/finance/module/bank/UserBankInfoActivity;
.super Lcom/nanocred/finance/base/ui/BaseActivity;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/c/l/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bank/UserBankInfoActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/base/ui/BaseActivity<",
        "Lcom/nanocred/finance/c/l/b/e;",
        ">;",
        "Lcom/nanocred/finance/c/l/b/f;"
    }
.end annotation


# static fields
.field public static final h:Lcom/nanocred/finance/module/bank/UserBankInfoActivity$a;


# instance fields
.field private i:Lcom/nanocred/finance/c/b/P;

.field private j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bank/UserBankInfoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bank/UserBankInfoActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bank/UserBankInfoActivity;->h:Lcom/nanocred/finance/module/bank/UserBankInfoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/bank/UserBankInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bank/UserBankInfoActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->tvIFSC:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/UserBankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    const-string v1, "tvIFSC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Lcom/nanocred/finance/c;->tvBankAccount:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/UserBankInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    const-string v0, "tvBankAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/nanocred/finance/c/e/F;->a(Ljava/lang/String;IICILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_2b
    return-void
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/b;->a:Lcom/nanocred/finance/c/c/b;

    const-string v1, "3046"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/c/c/b;->a(Lcom/nanocred/finance/c/c/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_c
    return-object p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method private final f(Ljava/lang/String;)V
    .registers 6

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "-5"

    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/bank/UserBankInfoActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3046"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/UserBankInfoActivity;->i:Lcom/nanocred/finance/c/b/P;

    if-nez v0, :cond_18

    .line 3
    new-instance v0, Lcom/nanocred/finance/c/b/P;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/b/P;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/bank/UserBankInfoActivity;->i:Lcom/nanocred/finance/c/b/P;

    .line 4
    :cond_18
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/UserBankInfoActivity;->i:Lcom/nanocred/finance/c/b/P;

    if-eqz v0, :cond_2c

    const v1, 0x7f110160

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/c/b/P;->a(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2c
    iget-object p1, p0, Lcom/nanocred/finance/module/bank/UserBankInfoActivity;->i:Lcom/nanocred/finance/c/b/P;

    invoke-static {p0, p1}, Lcom/nanocred/finance/c/e/F;->c(Landroid/app/Activity;Landroid/app/Dialog;)Z

    :try_start_31
    return-void
#    :try_end_32
#    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_0
.end method


# virtual methods
.method public C()V
    .registers 8

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/16 v4, 0x1002

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/app/Activity;IIIILjava/lang/Object;)V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/UserBankInfoActivity;->j:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/bank/UserBankInfoActivity;->j:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/UserBankInfoActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/bank/UserBankInfoActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public a()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/BaseActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

#    :catch_0
    const-string v0, "frozenHour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bank/UserBankInfoActivity;->f(Ljava/lang/String;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public b()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1001

    if-eq p1, v0, :cond_2c

    const/16 v0, 0x1002

    if-eq p1, v0, :cond_c

    goto :goto_35

    :cond_c
    const/4 p1, -0x1

    if-ne p2, p1, :cond_35

    const-string p1, ""

    if-eqz p3, :cond_1c

    const-string p2, "key_ifsc_code"

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1c

    goto :goto_1d

    :cond_1c
    move-object p2, p1

    :goto_1d
    if-eqz p3, :cond_28

    const-string v0, "key_bank_account"

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_28

    move-object p1, p3

    .line 4
    :cond_28
    invoke-direct {p0, p2, p1}, Lcom/nanocred/finance/module/bank/UserBankInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 5
    :cond_2c
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/c/l/b/e;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/c/l/b/e;->a(I)V

    :cond_35
    :goto_35
    :try_start_35
    return-void
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0
.end method

.method public onBackPressed()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "-3"

    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/bank/UserBankInfoActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3046"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0022

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bank/UserBankInfoActivity;->y()V

    .line 4
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "-1"

    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/bank/UserBankInfoActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3046"

    invoke-virtual {p1, v1, v0}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "-2"

    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/bank/UserBankInfoActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3046"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/UserBankInfoActivity;->i:Lcom/nanocred/finance/c/b/P;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/nanocred/finance/c/b/t;->dismiss()V

    :cond_17
    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method protected p()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/bank/a/j;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/bank/a/j;-><init>(Lcom/nanocred/finance/c/l/b/f;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public q(Ljava/lang/Throwable;)V
    .registers 3

#    :catch_0
    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public u()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    const-string v1, "114"

    const/16 v2, 0x1001

    invoke-virtual {v0, p0, v1, v2}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public final y()V
    .registers 8

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/UserBankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nanocred/finance/c/e/ca;->a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v7/widget/Toolbar;IIILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBank_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 3
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->getIfsc_code()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2f

    goto :goto_30

    :cond_2f
    move-object v1, v2

    :goto_30
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->getBank_no()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    goto :goto_38

    :cond_37
    move-object v0, v2

    :goto_38
    invoke-direct {p0, v1, v0}, Lcom/nanocred/finance/module/bank/UserBankInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_3b
    sget v0, Lcom/nanocred/finance/c;->btnChangeBankAccount:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bank/UserBankInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    new-instance v1, Lcom/nanocred/finance/module/bank/G;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/bank/G;-><init>(Lcom/nanocred/finance/module/bank/UserBankInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_4b
    return-void
#    :try_end_4c
#    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4c} :catch_0
.end method
