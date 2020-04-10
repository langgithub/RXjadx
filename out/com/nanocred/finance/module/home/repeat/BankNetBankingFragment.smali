.class public final Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;
.super Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/home/repeat/a/a/i;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nanocred/finance/module/customview/m$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/home/statement/BaseStatementFragment<",
        "Lcom/nanocred/finance/module/home/repeat/a/a/f;",
        ">;",
        "Lcom/nanocred/finance/module/home/repeat/a/a/i;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nanocred/finance/module/customview/m$c;"
    }
.end annotation


# static fields
.field static final synthetic j:[Lkotlin/reflect/k;


# instance fields
.field private k:Lcom/nanocred/finance/module/customview/m;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Landroid/view/View;

.field private final o:Lkotlin/d;

.field private p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mOtpDlg"

    const-string v4, "getMOtpDlg()Lcom/nanocred/finance/module/dialog/FinbitCodeDialog;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->j:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->l:Ljava/lang/String;

    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/nanocred/finance/module/home/repeat/e;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/repeat/e;-><init>(Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;)V

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->o:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->m:Z

    return p0
.end method

.method private final ka()Z
    .registers 9

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->l:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 2
    :goto_d
    sget v3, Lcom/nanocred/finance/c;->ed_bank:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result v3

    if-nez v3, :cond_34

    if-eqz v0, :cond_34

    .line 3
    sget v3, Lcom/nanocred/finance/c;->ed_bank:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const v4, 0x7f11007b

    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.bank_\u2026tement_error_select_bank)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(Ljava/lang/String;Z)V

    .line 4
    :cond_34
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->oa()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_41

    goto :goto_43

    :cond_41
    const/4 v3, 0x0

    goto :goto_44

    :cond_43
    :goto_43
    const/4 v3, 0x1

    :goto_44
    if-eqz v3, :cond_5b

    .line 5
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->pa()Lcom/nanocred/finance/module/customview/BaseInfoView;

    move-result-object v4

    if-eqz v4, :cond_5b

    const v5, 0x7f110080

    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.bank_\u2026ement_net_error_username)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(Ljava/lang/String;Z)V

    .line 6
    :cond_5b
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->ma()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_68

    goto :goto_6a

    :cond_68
    const/4 v4, 0x0

    goto :goto_6b

    :cond_6a
    :goto_6a
    const/4 v4, 0x1

    :goto_6b
    if-eqz v4, :cond_82

    .line 7
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->na()Lcom/nanocred/finance/module/customview/BaseInfoView;

    move-result-object v5

    if-eqz v5, :cond_82

    const v6, 0x7f11007f

    invoke-virtual {p0, v6}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.bank_statement_net_error_pwd)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(Ljava/lang/String;Z)V

    :cond_82
    if-nez v3, :cond_89

    if-nez v4, :cond_89

    if-nez v0, :cond_89

    const/4 v1, 0x1

    :cond_89
    :try_start_89
    return v1
#    :try_end_8a
#    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8a} :catch_0
.end method

.method private final la()Lcom/nanocred/finance/c/b/x;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->o:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->j:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/c/b/x;

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private final ma()Ljava/lang/String;
    .registers 2

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->na()Lcom/nanocred/finance/module/customview/BaseInfoView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method private final na()Lcom/nanocred/finance/module/customview/BaseInfoView;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->n:Landroid/view/View;

    if-eqz v0, :cond_e

    const v1, 0x7f0a0074

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    :try_start_f
    return-object v0
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method private final oa()Ljava/lang/String;
    .registers 2

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->pa()Lcom/nanocred/finance/module/customview/BaseInfoView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewText()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method private final pa()Lcom/nanocred/finance/module/customview/BaseInfoView;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->n:Landroid/view/View;

    if-eqz v0, :cond_e

    const v1, 0x7f0a0075

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    :try_start_f
    return-object v0
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method


# virtual methods
.method protected N()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/home/repeat/a/a/f;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/repeat/a/a/f;-><init>(Lcom/nanocred/finance/module/home/repeat/a/a/i;)V

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

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v2}, Lcom/nanocred/finance/c/d/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/PopData;II)V
    .registers 5

#    :catch_0
    if-eqz p1, :cond_2b

    const-string p3, "3028-3"

    .line 2
    invoke-virtual {p0, p3}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    const/16 p3, 0xc

    if-eq p2, p3, :cond_c

    goto :goto_2b

    .line 3
    :cond_c
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectKey()Ljava/lang/String;

    move-result-object p2

    .line 4
    sget p3, Lcom/nanocred/finance/c;->ed_bank:I

    invoke-virtual {p0, p3}, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->b(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectValues()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    move-object p1, v0

    :goto_22
    invoke-virtual {p3, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    if-eqz p2, :cond_28

    goto :goto_29

    :cond_28
    move-object p2, v0

    .line 5
    :goto_29
    iput-object p2, p0, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->l:Ljava/lang/String;

    :cond_2b
    :goto_2b
    :try_start_2b
    return-void
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/ResponseFinbitBanking;)V
    .registers 3

#    :catch_0
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseFinbitBanking;->isOtpEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->m:Z

    .line 7
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->la()Lcom/nanocred/finance/c/b/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nanocred/finance/c/b/t;->show()V

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method public a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->k:Lcom/nanocred/finance/module/customview/m;

    if-eqz v0, :cond_2a

    const/16 v1, 0xc

    sget v2, Lcom/nanocred/finance/c;->ed_bank:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto :goto_27

    :cond_1a
    sget v2, Lcom/nanocred/finance/c;->ed_bank:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v3, "ed_bank"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_27
    invoke-virtual {v0, p1, v1, v2}, Lcom/nanocred/finance/module/customview/m;->a(Ljava/util/List;ILandroid/view/View;)V

    :cond_2a
    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->p:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->p:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->p:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->p:Ljava/util/HashMap;

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

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .registers 3

#    :catch_0
    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->la()Lcom/nanocred/finance/c/b/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nanocred/finance/c/b/x;->c()V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method protected da()Ljava/lang/String;
    .registers 2

    const-string v0, "3028-10"

    return-object v0
.end method

.method protected ea()Ljava/lang/String;
    .registers 2

    const-string v0, "3028-1"

    return-object v0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .registers 5

#    :catch_0
    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "3028-7"

    .line 2
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    const p1, 0x7f11007a

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v2, v0, v1}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    :cond_1b
    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public fa()Ljava/lang/String;
    .registers 2

    const-string v0, "3028"

    return-object v0
.end method

.method public g()V
    .registers 6

#    :catch_0
    const-string v0, "3028-9"

    .line 1
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/nanocred/finance/c/d/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v2}, Lcom/nanocred/finance/c/d/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method protected ga()Ljava/lang/String;
    .registers 2

    const-string v0, "3028-2"

    return-object v0
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->la()Lcom/nanocred/finance/c/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/c/b/t;->dismiss()V

    return-void
.end method

.method public ia()I
    .registers 2

    const v0, 0x7f110082

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

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
    const v0, 0x7f0a0520

    if-nez p1, :cond_12

    goto :goto_47

    .line 2
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_47

    .line 3
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_1f

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0

    :cond_1f
    const-string p1, "3028-8"

    .line 4
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->ka()Z

    move-result p1

    if-eqz p1, :cond_89

    .line 6
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/repeat/a/a/f;

    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->l:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->oa()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_3b

    goto :goto_3c

    :cond_3b
    move-object v1, v2

    :goto_3c
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->ma()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    move-object v2, v3

    :cond_43
    invoke-virtual {p1, v0, v1, v2}, Lcom/nanocred/finance/module/home/repeat/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89

    :cond_47
    :goto_47
    const v0, 0x7f0a015f

    if-nez p1, :cond_4d

    goto :goto_89

    .line 7
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_89

    .line 8
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_5a

    return-void

    .line 9
    :cond_5a
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->k:Lcom/nanocred/finance/module/customview/m;

    if-eqz p1, :cond_89

    sget v0, Lcom/nanocred/finance/c;->ed_bank:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6d

    goto :goto_7a

    .line 10
    :cond_6d
    sget v0, Lcom/nanocred/finance/c;->ed_bank:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v1, "ed_bank"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7a
    sget v1, Lcom/nanocred/finance/c;->ed_bank:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewTextForShow()Ljava/lang/CharSequence;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/module/customview/m;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_89
    :goto_89
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

#    :catch_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d008c

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

    invoke-super {p0}, Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->f()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 11

#    :catch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nanocred/finance/base/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/nanocred/finance/c;->viewstub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    const-string p2, "viewstub"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_46

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/nanocred/finance/c;->viewstub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d00a8

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/nanocred/finance/c;->viewstub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->n:Landroid/view/View;

    .line 5
    :cond_46
    sget p1, Lcom/nanocred/finance/c;->tv_submit:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/repeat/a/a/f;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/repeat/a/b/d;->g()V

    .line 7
    sget p1, Lcom/nanocred/finance/c;->ed_bank:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(ZLandroid/view/View$OnClickListener;)V

    .line 8
    new-instance p1, Lcom/nanocred/finance/module/customview/m;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nanocred/finance/module/customview/m;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1, p0}, Lcom/nanocred/finance/module/customview/m;->a(Lcom/nanocred/finance/module/customview/m$c;)V

    .line 10
    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->k:Lcom/nanocred/finance/module/customview/m;

    .line 11
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->pa()Lcom/nanocred/finance/module/customview/BaseInfoView;

    move-result-object p1

    if-eqz p1, :cond_8d

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_8d

    const-string v0, "3028-4"

    .line 13
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14
    :cond_8d
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->na()Lcom/nanocred/finance/module/customview/BaseInfoView;

    move-result-object p1

    if-eqz p1, :cond_a1

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_a1

    const-string v0, "3028-5"

    .line 15
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 16
    :cond_a1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_b4

    .line 17
    new-instance v1, Lcom/nanocred/finance/c/g/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "3028"

    invoke-direct/range {v1 .. v7}, Lcom/nanocred/finance/c/g/a;-><init>(Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/a/p;ILkotlin/jvm/internal/f;)V

    :cond_b4
    :try_start_b4
    return-void
#    :try_end_b5
#    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b5} :catch_0
.end method
