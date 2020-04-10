.class public abstract Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;
.super Lcom/nanocred/finance/base/ui/BaseActivity;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/c/l/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AccountInfo:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nanocred/finance/base/ui/BaseActivity<",
        "Lcom/nanocred/finance/c/l/d/q<",
        "TAccountInfo;>;>;",
        "Lcom/nanocred/finance/c/l/b/c<",
        "TAccountInfo;>;"
    }
.end annotation


# static fields
.field static final synthetic h:[Lkotlin/reflect/k;

.field public static final i:Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity$a;


# instance fields
.field private j:I

.field private k:Ljava/lang/Integer;

.field private final l:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mFillInInfoProgress"

    const-string v4, "getMFillInInfoProgress()Lcom/nanocred/finance/module/bean/FillInInfoProgress;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->h:[Lkotlin/reflect/k;

    new-instance v0, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->i:Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->j:I

    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/nanocred/finance/module/ui/activity/a;->a:Lcom/nanocred/finance/module/ui/activity/a;

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->l:Lkotlin/d;

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;ZIILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_9

    const p2, 0x7f080087

    .line 23
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(ZI)V

    return-void

    .line 24
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showToolbar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z
    .registers 15

    if-nez p7, :cond_1a

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_9

    move-object v5, v0

    goto :goto_a

    :cond_9
    move-object v5, p4

    :goto_a
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_10

    move-object v6, v0

    goto :goto_11

    :cond_10
    move-object v6, p5

    :goto_11
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;)Z

    move-result p0

    return p0

    .line 14
    :cond_1a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setFillInInfoErrorTips"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;ZILjava/lang/Object;)Z
    .registers 4

    if-nez p3, :cond_c

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_7

    const/4 p1, 0x1

    .line 21
    :cond_7
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->c(Z)Z

    move-result p0

    return p0

    .line 22
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkAndScrollToErrorView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A()Landroid/support/v4/widget/NestedScrollView;
.end method

.method public abstract B()Landroid/widget/TextView;
.end method

.method public abstract E()Z
.end method

.method public final H()Z
    .registers 3

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->j:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    :try_start_9
    return v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public final I()Z
    .registers 3

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->j:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    :try_start_9
    return v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public final J()Z
    .registers 3

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->j:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    :try_start_9
    return v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public final K()V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->J()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->y()Lcom/nanocred/finance/module/bean/FillInInfoProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/FillInInfoProgress;->isLastStep()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->B()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f11005e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_25

    .line 4
    :cond_1b
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->B()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f110218

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_25
    :goto_25
    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method

.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Z)V

    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .registers 4

#    :catch_0
    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result p1

    const v0, 0x61b38

    if-ne p1, v0, :cond_19

    .line 9
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p1, p0}, Lcom/nanocred/finance/c/h/S$a;->f(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1e

    .line 11
    :cond_19
    sget-object p1, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :goto_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;)V
    .registers 5

#    :catch_0
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x10

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2e

    .line 2
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;->getCurrentStepCode()I

    move-result v0

    const/16 v1, 0x456

    if-ne v0, v1, :cond_25

    .line 3
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_38

    .line 5
    :cond_25
    new-instance v0, Lcom/nanocred/finance/module/ui/activity/b;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/ui/activity/b;-><init>(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;)V

    invoke-static {p0, p1, v0}, Lcom/nanocred/finance/c/e/a;->a(Landroid/app/Activity;Lcom/nanocred/finance/module/bean/IFillInInfoProgress;Lkotlin/jvm/a/l;)V

    goto :goto_38

    .line 6
    :cond_2e
    sget-object p1, Lcom/nanocred/finance/module/service/o;->a:Lcom/nanocred/finance/module/service/o$a;

    const-string v0, "updata_account_info"

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/service/o$a;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_38
    :try_start_38
    return-void
#    :try_end_39
#    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_39} :catch_0
.end method

.method protected final a(ZI)V
    .registers 5

    .line 25
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2a

    if-eqz p1, :cond_23

    .line 26
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->y()Lcom/nanocred/finance/module/bean/FillInInfoProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/FillInInfoProgress;->getCurrentStepStringResId()I

    move-result p1

    if-eqz p1, :cond_23

    const-string v1, "toolbar"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1c

    const-string p1, ""

    goto :goto_20

    :cond_1c
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_20
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    :cond_23
    invoke-static {p0, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2a
    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method public final a(Lcom/nanocred/finance/module/customview/b;Lkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/module/customview/b;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;)Z"
        }
    .end annotation

#    :catch_0
    const-string v0, "baseInfoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkRule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorStr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1e

    .line 15
    invoke-interface {p1}, Lcom/nanocred/finance/module/customview/b;->getViewText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_1e

    goto :goto_22

    :cond_1e
    invoke-interface {p1}, Lcom/nanocred/finance/module/customview/b;->getViewText()Ljava/lang/String;

    move-result-object p4

    .line 16
    :goto_22
    invoke-interface {p2, p4}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_46

    const/4 p2, 0x2

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p3, v0, p2, p4}, Lcom/nanocred/finance/module/customview/b$a;->a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p5, :cond_3c

    .line 18
    invoke-interface {p5}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/n;

    .line 19
    :cond_3c
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_45

    .line 20
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->updateErrorTopY(Landroid/view/View;)V

    :cond_45
    :try_start_45
    return v0
#    :try_end_46
#    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_46} :catch_0

    :cond_46
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    return-void
.end method

.method protected final c(Z)Z
    .registers 4

#    :catch_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->k:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    if-eqz p1, :cond_1f

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->A()Landroid/support/v4/widget/NestedScrollView;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollTo(II)V

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x1

    :cond_1f
    :goto_1f
    :try_start_1f
    return v1
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

#    :catch_0
    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_2c

    .line 3
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 4
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-nez v5, :cond_23

    const/16 v5, 0x20

    if-ne v4, v5, :cond_21

    goto :goto_23

    :cond_21
    const/4 v5, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v5, 0x1

    :goto_24
    if-eqz v5, :cond_29

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 5
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_40

    .line 6
    invoke-static {p1}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_3f
    return-object p1
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0

    :cond_40
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->y()Lcom/nanocred/finance/module/bean/FillInInfoProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/FillInInfoProgress;->isLastStep()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0, v1}, Lcom/nanocred/finance/base/ui/BaseActivity;->b(Z)V

    goto :goto_12

    .line 3
    :cond_f
    invoke-virtual {p0, v1}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Z)V

    :goto_12
    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 3

#    :catch_0
    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    :try_start_b
    return p1
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from"

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->j:I

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->onDestroy()V

    .line 2
    iget v0, p0, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->j:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_d

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1b

    .line 3
    :cond_d
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    new-instance v2, Lcom/nanocred/finance/c/d/d;

    invoke-direct {v2, v1}, Lcom/nanocred/finance/c/d/d;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    :cond_1b
    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method protected onStart()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseNormalActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->K()V

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->B()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method protected p()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/c/l/d/q;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/l/d/q;-><init>(Lcom/nanocred/finance/c/l/b/c;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public final updateErrorTopY(Landroid/view/View;)V
    .registers 7

#    :catch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->A()Landroid/support/v4/widget/NestedScrollView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_13

    :cond_12
    move-object v0, v2

    :goto_13
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-nez v3, :cond_18

    move-object v0, v2

    :cond_18
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_68

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_68

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 5
    :goto_2e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_52

    .line 6
    instance-of v4, p1, Landroid/view/View;

    if-nez v4, :cond_3c

    move-object v4, v2

    goto :goto_3d

    :cond_3c
    move-object v4, p1

    :goto_3d
    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    goto :goto_47

    :cond_46
    const/4 v4, 0x0

    :goto_47
    add-int/2addr v3, v4

    const-string v4, "viewParent"

    .line 7
    invoke-static {p1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_2e

    .line 8
    :cond_52
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_5b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5e

    :cond_5b
    const p1, 0x7fffffff

    :goto_5e
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->k:Ljava/lang/Integer;

    :cond_68
    :try_start_68
    return-void
#    :try_end_69
#    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_69} :catch_0
.end method

.method public final updateProcessView(Landroid/view/View;)V
    .registers 7

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->J()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_61

    .line 2
    invoke-static {p0, v3, v3, v2, v1}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;ZIILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_6b

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->y()Lcom/nanocred/finance/module/bean/FillInInfoProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/FillInInfoProgress;->getCurrentStepStringResId()I

    move-result v0

    const v1, 0x7f110262

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->y()Lcom/nanocred/finance/module/bean/FillInInfoProgress;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nanocred/finance/module/bean/FillInInfoProgress;->getCurrentProcess()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/nanocred/finance/module/bean/IFillInInfoProgress;->Companion:Lcom/nanocred/finance/module/bean/IFillInInfoProgress$Companion;

    invoke-virtual {v4}, Lcom/nanocred/finance/module/bean/IFillInInfoProgress$Companion;->getTotalProcessCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_6b

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_52

    const-string v0, ""

    goto :goto_56

    :cond_52
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_6b

    .line 9
    :cond_61
    invoke-static {p0, v3, v3, v2, v1}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->a(Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;ZIILjava/lang/Object;)V

    if-eqz p1, :cond_6b

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6b
    :goto_6b
    :try_start_6b
    return-void
#    :try_end_6c
#    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6c} :catch_0
.end method

.method protected final y()Lcom/nanocred/finance/module/bean/FillInInfoProgress;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->l:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->h:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bean/FillInInfoProgress;

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method protected final z()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->j:I

    return v0
.end method
