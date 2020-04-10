.class public final Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;
.super Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nanocred/finance/module/home/repeat/a/o;
.implements Lcom/nanocred/finance/module/customview/m$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/home/repeat/BankStatementFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/home/statement/BaseStatementFragment<",
        "Lcom/nanocred/finance/module/home/repeat/a/b;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nanocred/finance/module/home/repeat/a/o;",
        "Lcom/nanocred/finance/module/customview/m$c;"
    }
.end annotation


# static fields
.field static final synthetic j:[Lkotlin/reflect/k;

.field public static final k:Lcom/nanocred/finance/module/home/repeat/BankStatementFragment$a;


# instance fields
.field private l:Landroid/view/View;

.field private m:Lcom/nanocred/finance/module/customview/m;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/nanocred/finance/c/b/t;

.field private final r:Lkotlin/d;

.field private s:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mPwdDlg"

    const-string v4, "getMPwdDlg()Lcom/nanocred/finance/module/dialog/PdfPwdDialog;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->j:[Lkotlin/reflect/k;

    new-instance v0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->k:Lcom/nanocred/finance/module/home/repeat/BankStatementFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->n:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->o:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->p:Ljava/lang/String;

    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/nanocred/finance/module/home/repeat/h;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/repeat/h;-><init>(Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;)V

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->r:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;)Ljava/lang/String;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;ZILjava/lang/Object;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 21
    :cond_5
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->d(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->p:Ljava/lang/String;

    return-void
.end method

.method private final d(Z)V
    .registers 4

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->q:Lcom/nanocred/finance/c/b/t;

    const/4 v1, 0x0

    if-nez v0, :cond_12

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->r()Lcom/nanocred/finance/base/ui/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, p1}, Lcom/nanocred/finance/c/e/F;->b(Landroid/app/Activity;Z)Lcom/nanocred/finance/c/b/t;

    move-result-object v1

    :cond_f
    iput-object v1, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->q:Lcom/nanocred/finance/c/b/t;

    goto :goto_25

    :cond_12
    if-eqz v0, :cond_26

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_25

    .line 5
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->r()Lcom/nanocred/finance/base/ui/BaseActivity;

    move-result-object p1

    if-eqz p1, :cond_25

    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->q:Lcom/nanocred/finance/c/b/t;

    invoke-static {p1, v0}, Lcom/nanocred/finance/c/e/F;->c(Landroid/app/Activity;Landroid/app/Dialog;)Z

    :cond_25
    :goto_25
    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0

    .line 6
    :cond_26
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1
.end method

.method private final ka()Z
    .registers 8

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->n:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 2
    :goto_d
    sget v3, Lcom/nanocred/finance/c;->ed_bank:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->b()Z

    move-result v3

    if-nez v3, :cond_34

    if-eqz v0, :cond_34

    .line 3
    sget v3, Lcom/nanocred/finance/c;->ed_bank:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const v4, 0x7f11007b

    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.bank_\u2026tement_error_select_bank)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(Ljava/lang/String;Z)V

    .line 4
    :cond_34
    iget-object v3, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->o:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v3, 0x0

    .line 5
    :goto_3f
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->la()Lcom/nanocred/finance/module/customview/UploadInfoView;

    move-result-object v4

    if-eqz v4, :cond_62

    invoke-virtual {v4}, Lcom/nanocred/finance/module/customview/UploadInfoView;->a()Z

    move-result v4

    if-nez v4, :cond_62

    if-eqz v3, :cond_62

    .line 6
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->la()Lcom/nanocred/finance/module/customview/UploadInfoView;

    move-result-object v4

    if-eqz v4, :cond_62

    const v5, 0x7f11007c

    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.bank_\u2026atement_error_select_pdf)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/nanocred/finance/module/customview/UploadInfoView;->setErrorText(Ljava/lang/String;)V

    :cond_62
    if-nez v0, :cond_67

    if-nez v3, :cond_67

    goto :goto_68

    :cond_67
    const/4 v1, 0x0

    :goto_68
    :try_start_68
    return v1
#    :try_end_69
#    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_69} :catch_0
.end method

.method private final la()Lcom/nanocred/finance/module/customview/UploadInfoView;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->l:Landroid/view/View;

    instance-of v1, v0, Lcom/nanocred/finance/module/customview/UploadInfoView;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Lcom/nanocred/finance/module/customview/UploadInfoView;

    :try_start_9
    return-object v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method private final ma()Lcom/nanocred/finance/c/b/U;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->r:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->j:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/c/b/U;

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private final na()V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->r()Lcom/nanocred/finance/base/ui/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->q:Lcom/nanocred/finance/c/b/t;

    invoke-static {v0, v1}, Lcom/nanocred/finance/c/e/F;->b(Landroid/app/Activity;Landroid/app/Dialog;)V

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method


# virtual methods
.method protected N()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/home/repeat/a/b;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/repeat/a/b;-><init>(Lcom/nanocred/finance/module/home/repeat/a/o;)V

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
    const-string p3, "3025-3"

    .line 3
    invoke-virtual {p0, p3}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2d

    const/16 p3, 0xc

    if-eq p2, p3, :cond_c

    goto :goto_2d

    .line 4
    :cond_c
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectKey()Ljava/lang/String;

    move-result-object p2

    .line 5
    sget p3, Lcom/nanocred/finance/c;->ed_bank:I

    invoke-virtual {p0, p3}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->b(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v0, ""

    if-eqz p3, :cond_27

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectValues()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    move-object p1, v0

    :goto_24
    invoke-virtual {p3, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    :cond_27
    if-eqz p2, :cond_2a

    goto :goto_2b

    :cond_2a
    move-object p2, v0

    .line 6
    :goto_2b
    iput-object p2, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->n:Ljava/lang/String;

    :cond_2d
    :goto_2d
    :try_start_2d
    return-void
#    :try_end_2e
#    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2e} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/home/repeat/a/p;)V
    .registers 4

#    :catch_0
    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_50

    .line 14
    :cond_12
    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/repeat/a/p;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->o:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/repeat/a/p;->a()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 16
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->ma()Lcom/nanocred/finance/c/b/U;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nanocred/finance/c/b/t;->show()V

    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0

    .line 17
    :cond_26
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->la()Lcom/nanocred/finance/module/customview/UploadInfoView;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/UploadInfoView;->b()V

    .line 18
    :cond_2f
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->la()Lcom/nanocred/finance/module/customview/UploadInfoView;

    move-result-object p1

    if-eqz p1, :cond_3b

    const v0, 0x7f080073

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/customview/UploadInfoView;->setRightIcon(I)V

    .line 19
    :cond_3b
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->la()Lcom/nanocred/finance/module/customview/UploadInfoView;

    move-result-object p1

    if-eqz p1, :cond_50

    const v0, 0x7f110086

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.bank_statement_selected_pdf)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/customview/UploadInfoView;->setSubTitleText(Ljava/lang/String;)V

    :cond_50
    :goto_50
    return-void
.end method

.method public a(Lcom/nanocred/finance/module/util/FileException;)V
    .registers 4

#    :catch_0
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_2f

    :cond_12
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->p:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/nanocred/finance/module/util/FileException;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_25

    .line 10
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->ma()Lcom/nanocred/finance/c/b/U;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nanocred/finance/c/b/U;->d()V

    goto :goto_2f

    .line 11
    :cond_25
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->ma()Lcom/nanocred/finance/c/b/U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/c/b/t;->dismiss()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->b(Lcom/nanocred/finance/module/util/FileException;)V

    :cond_2f
    :goto_2f
    :try_start_2f
    return-void
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0
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

    .line 20
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->m:Lcom/nanocred/finance/module/customview/m;

    if-eqz v0, :cond_2a

    const/16 v1, 0xc

    sget v2, Lcom/nanocred/finance/c;->ed_bank:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto :goto_27

    :cond_1a
    sget v2, Lcom/nanocred/finance/c;->ed_bank:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->b(I)Landroid/view/View;

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
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->s:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public b(Lcom/nanocred/finance/module/util/FileException;)V
    .registers 5

#    :catch_0
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-nez v0, :cond_84

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_13

    goto/16 :goto_84

    :cond_13
    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->o:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->la()Lcom/nanocred/finance/module/customview/UploadInfoView;

    move-result-object v0

    if-eqz v0, :cond_23

    const v1, 0x7f080071

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/UploadInfoView;->setRightIcon(I)V

    .line 5
    :cond_23
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->la()Lcom/nanocred/finance/module/customview/UploadInfoView;

    move-result-object v0

    if-eqz v0, :cond_38

    const v1, 0x7f110088

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.bank_statement_tips_text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/UploadInfoView;->setSubTitleText(Ljava/lang/String;)V

    .line 6
    :cond_38
    invoke-virtual {p1}, Lcom/nanocred/finance/module/util/FileException;->getErrorCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4c

    const-string p1, "3025-6"

    .line 7
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    const p1, 0x7f110077

    .line 8
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_76

    .line 9
    :cond_4c
    invoke-virtual {p1}, Lcom/nanocred/finance/module/util/FileException;->getErrorCode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5b

    const p1, 0x7f110078

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_76

    .line 11
    :cond_5b
    invoke-virtual {p1}, Lcom/nanocred/finance/module/util/FileException;->getErrorCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6a

    const p1, 0x7f110079

    .line 12
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_76

    :cond_6a
    const-string p1, "3025-7"

    .line 13
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    const p1, 0x7f11007a

    .line 14
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_76
    const-string v0, "when {\n            e.err\u2026)\n            }\n        }"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->la()Lcom/nanocred/finance/module/customview/UploadInfoView;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/customview/UploadInfoView;->setErrorText(Ljava/lang/String;)V

    :cond_84
    :goto_84
    :try_start_84
    return-void
#    :try_end_85
#    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_85} :catch_0
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

    const-string v0, "3025-10"

    return-object v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .registers 3

#    :catch_0
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->na()V

    const-string v0, "3025-5"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method protected ea()Ljava/lang/String;
    .registers 2

    const-string v0, "3025-1"

    return-object v0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public fa()Ljava/lang/String;
    .registers 2

    const-string v0, "3025"

    return-object v0
.end method

.method public g()V
    .registers 6

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->na()V

    const-string v0, "3025-9"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/nanocred/finance/c/d/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v2}, Lcom/nanocred/finance/c/d/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method protected ga()Ljava/lang/String;
    .registers 2

    const-string v0, "3025-2"

    return-object v0
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public ia()I
    .registers 2

    const v0, 0x7f1103e0

    return v0
.end method

.method public k()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/BaseFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public l()V
    .registers 4

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->ma()Lcom/nanocred/finance/c/b/U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/c/b/U;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const-string v0, ""

    :goto_d
    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->p:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->ma()Lcom/nanocred/finance/c/b/U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/c/b/t;->dismiss()V

    .line 3
    new-instance v0, Lcom/nanocred/finance/module/home/repeat/a/p;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/nanocred/finance/module/home/repeat/a/p;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->a(Lcom/nanocred/finance/module/home/repeat/a/p;)V

    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method public m()Landroid/app/Activity;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
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
    const v1, 0x7f0a0520

    if-nez p1, :cond_13

    goto :goto_68

    .line 2
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_68

    .line 3
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_20

    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0

    :cond_20
    const-string p1, "3025-8"

    .line 4
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->ka()Z

    move-result p1

    if-eqz p1, :cond_d7

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;

    if-nez v1, :cond_34

    move-object p1, v0

    :cond_34
    check-cast p1, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;

    if-eqz p1, :cond_3f

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->z()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3f

    goto :goto_41

    :cond_3f
    const-string p1, "0"

    .line 7
    :goto_41
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;

    if-nez v2, :cond_4a

    move-object v1, v0

    :cond_4a
    check-cast v1, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->y()I

    move-result v1

    goto :goto_55

    :cond_54
    const/4 v1, 0x0

    .line 8
    :goto_55
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/home/repeat/a/b;

    iget-object v4, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->p:Ljava/lang/String;

    invoke-virtual {v3, p1, v4, v5, v1}, Lcom/nanocred/finance/module/home/repeat/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 9
    invoke-static {p0, v2, p1, v0}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->a(Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;ZILjava/lang/Object;)V

    goto/16 :goto_d7

    :cond_68
    :goto_68
    const v0, 0x7f0a015f

    if-nez p1, :cond_6e

    goto :goto_ab

    .line 10
    :cond_6e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_ab

    .line 11
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_7b

    return-void

    .line 12
    :cond_7b
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->m:Lcom/nanocred/finance/module/customview/m;

    if-eqz p1, :cond_d7

    sget v0, Lcom/nanocred/finance/c;->ed_bank:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8e

    goto :goto_9b

    .line 13
    :cond_8e
    sget v0, Lcom/nanocred/finance/c;->ed_bank:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v1, "ed_bank"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9b
    sget v1, Lcom/nanocred/finance/c;->ed_bank:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getViewTextForShow()Ljava/lang/CharSequence;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/module/customview/m;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_d7

    :cond_ab
    :goto_ab
    const v0, 0x7f0a009b

    if-nez p1, :cond_b1

    goto :goto_d7

    .line 15
    :cond_b1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_d7

    .line 16
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_be

    return-void

    :cond_be
    const-string p1, "3025-11"

    .line 17
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    sget-object p1, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/b/c$a;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;ILjava/lang/Object;)V

    :cond_d7
    :goto_d7
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

.method public onDestroyView()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;->onDestroyView()V

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->ma()Lcom/nanocred/finance/c/b/U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/c/b/t;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->q:Lcom/nanocred/finance/c/b/t;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/nanocred/finance/c/b/t;->dismiss()V

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->f()V

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

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

    if-eqz p1, :cond_57

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/nanocred/finance/c;->viewstub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d008d

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

    const p2, 0x7f0a0160

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->l:Landroid/view/View;

    const p2, 0x7f0a009b

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_57
    sget p1, Lcom/nanocred/finance/c;->tv_submit:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lcom/nanocred/finance/c;->ed_bank:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a(ZLandroid/view/View$OnClickListener;)V

    .line 9
    new-instance p1, Lcom/nanocred/finance/module/customview/m;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nanocred/finance/module/customview/m;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1, p0}, Lcom/nanocred/finance/module/customview/m;->a(Lcom/nanocred/finance/module/customview/m$c;)V

    .line 11
    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->m:Lcom/nanocred/finance/module/customview/m;

    .line 12
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->la()Lcom/nanocred/finance/module/customview/UploadInfoView;

    move-result-object p1

    if-eqz p1, :cond_8a

    new-instance p2, Lcom/nanocred/finance/module/home/repeat/i;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/home/repeat/i;-><init>(Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/UploadInfoView;->setRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_8a
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/repeat/a/b;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/repeat/a/b/d;->g()V

    :try_start_93
    return-void
#    :try_end_94
#    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_94} :catch_0
.end method
