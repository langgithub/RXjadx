.class public final Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;
.super Lcom/nanocred/finance/base/ui/BaseSimpleActivity;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity$a;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->h:Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseSimpleActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->i:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->j:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->k:Ljava/lang/String;

    return-void
.end method

.method private final A()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->e(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f06017d

    if-eqz v0, :cond_37

    .line 2
    sget v0, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0600af

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 4
    sget v0, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0800e8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_62

    .line 5
    :cond_37
    sget v0, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 6
    sget v0, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0600e0

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 7
    sget v0, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0800e6

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    :goto_62
    :try_start_62
    return-void
#    :try_end_63
#    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_63} :catch_0
.end method

.method private final B()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extras_order_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->j:Ljava/lang/String;

    :goto_f
    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extras_loan_amount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    goto :goto_20

    :cond_1e
    const-string v0, ""

    :goto_20
    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "extras_credit_to_do"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->l:I

    :try_start_2f
    return-void
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0
.end method

.method private final a(ILandroid/os/Bundle;)Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/nanocred/finance/module/home/statement/BaseStatementFragment<",
            "*>;"
        }
    .end annotation

#    :catch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_15

    .line 17
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->k:Ljava/lang/String;

    const-string v0, "extras_loan_amount"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    const-class v0, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;

    invoke-virtual {p1, p0, v0, p2}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;

    goto :goto_1f

    .line 19
    :cond_15
    sget-object p1, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    const-class v0, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;

    invoke-virtual {p1, p0, v0, p2}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;

    :goto_1f
    :try_start_1f
    return-object p1
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;ILjava/lang/String;)Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->c(ILjava/lang/String;)Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;ILjava/lang/String;ILjava/lang/Object;)Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 16
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->c(ILjava/lang/String;)Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/os/Bundle;)V
    .registers 7

    .line 3
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    const-class v1, Lcom/nanocred/finance/c/d/a;

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Class;)Lio/reactivex/d;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/nanocred/finance/module/home/repeat/m;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/repeat/m;-><init>(Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v1

    const-string v2, "disposable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-nez p1, :cond_36

    .line 7
    invoke-static {p0, v1, v2, v0, v2}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->a(Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;ILjava/lang/String;ILjava/lang/Object;)Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->a(Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;)V

    goto :goto_7c

    :cond_36
    const-string v3, "restore_fragment_tag_key"

    const-string v4, ""

    .line 8
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "savedInstanceState.getSt\u2026ORE_FRAGMENT_TAG_KEY, \"\")"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->i:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->i:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4f

    const/4 p1, 0x1

    goto :goto_50

    :cond_4f
    const/4 p1, 0x0

    :goto_50
    if-eqz p1, :cond_75

    .line 10
    sget-object p1, Lcom/nanocred/finance/c/h/w;->a:Lcom/nanocred/finance/c/h/w;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/h/w;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_7c

    if-eqz p1, :cond_6d

    .line 11
    check-cast p1, Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->a(Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;)V

    goto :goto_7c

    :cond_6d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.nanocred.finance.module.home.statement.BaseStatementFragment<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_75
    invoke-static {p0, v1, v2, v0, v2}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->a(Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;ILjava/lang/String;ILjava/lang/Object;)Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->a(Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;)V

    :cond_7c
    :goto_7c
    :try_start_7c
    return-void
#    :try_end_7d
#    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7d} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->a(Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;)V

    return-void
.end method

.method private final a(Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/module/home/statement/BaseStatementFragment<",
            "*>;)V"
        }
    .end annotation

#    :catch_0
    if-eqz p1, :cond_30

    .line 13
    sget-object v0, Lcom/nanocred/finance/c/h/w;->a:Lcom/nanocred/finance/c/h/w;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00f6

    iget-object v3, p0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->i:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lcom/nanocred/finance/c/h/w;->a(Lcom/nanocred/finance/c/h/w;Landroid/support/v4/app/FragmentManager;ILjava/lang/String;Lcom/nanocred/finance/base/ui/BaseFragment;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->i:Ljava/lang/String;

    .line 14
    sget v0, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;->ia()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 15
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->A()V

    :cond_30
    :try_start_30
    return-void
#    :try_end_31
#    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_0
.end method

.method private final c(ILjava/lang/String;)Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/nanocred/finance/module/home/statement/BaseStatementFragment<",
            "*>;"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_c

    const-string v1, "params"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    packed-switch p1, :pswitch_data_82

    const/4 p1, 0x0

    goto/16 :goto_81

    .line 3
    :pswitch_12
    sget-object v2, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    const-class v4, Lcom/nanocred/finance/module/home/statement/KarzaElectricityFragment;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Lcom/nanocred/finance/base/ui/BaseFragment$a;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;

    goto :goto_81

    .line 4
    :pswitch_21
    sget-object v0, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    const-class v2, Lcom/nanocred/finance/module/home/statement/KarzaElectricityDescFragment;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Lcom/nanocred/finance/base/ui/BaseFragment$a;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;

    goto :goto_81

    .line 5
    :pswitch_30
    sget-object v0, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    const-class v2, Lcom/nanocred/finance/module/home/statement/VerifyMobileFragment;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Lcom/nanocred/finance/base/ui/BaseFragment$a;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;

    goto :goto_81

    .line 6
    :pswitch_3f
    iget p1, p0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->l:I

    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->a(ILandroid/os/Bundle;)Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;

    move-result-object p1

    goto :goto_81

    .line 7
    :pswitch_46
    sget-object v0, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    const-class v2, Lcom/nanocred/finance/module/home/repeat/BankingSelectedFragment;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Lcom/nanocred/finance/base/ui/BaseFragment$a;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;

    goto :goto_81

    .line 8
    :pswitch_55
    sget-object v0, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    const-class v2, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Lcom/nanocred/finance/base/ui/BaseFragment$a;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;

    goto :goto_81

    .line 9
    :pswitch_64
    sget-object v0, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    const-class v2, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Lcom/nanocred/finance/base/ui/BaseFragment$a;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;

    goto :goto_81

    .line 10
    :pswitch_73
    sget-object v0, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    const-class v2, Lcom/nanocred/finance/module/home/repeat/BankStatementSuccessFragment;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Lcom/nanocred/finance/base/ui/BaseFragment$a;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;

    :goto_81
    :try_start_81
    return-object p1
#    :try_end_82
#    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_82} :catch_0

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_73
        :pswitch_64
        :pswitch_55
        :pswitch_46
        :pswitch_3f
        :pswitch_30
        :pswitch_21
        :pswitch_12
    .end packed-switch
.end method

.method private final e(Ljava/lang/String;)Z
    .registers 3

    .line 1
#    :catch_0
    const-class v0, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-class v0, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    :try_start_1c
    return p1
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->m:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->m:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 2
    :goto_e
    instance-of v1, v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    if-eqz v1, :cond_18

    .line 3
    check-cast v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->X()V

    goto :goto_1b

    .line 4
    :cond_18
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :goto_1b
    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseSimpleActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d002e

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->a(I)Landroid/view/View;

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

    .line 4
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->B()V

    .line 5
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->a(Landroid/os/Bundle;)V

    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method

.method protected onDestroy()V
    .registers 9

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    .line 2
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    new-instance v7, Lcom/nanocred/finance/c/d/e;

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nanocred/finance/c/d/e;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v7}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    .line 3
    :cond_1a
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->onDestroy()V

    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_e

    const-string v0, "restore_fragment_tag_key"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_10

    .line 3
    :cond_e
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->i:Ljava/lang/String;

    :goto_10
    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->i:Ljava/lang/String;

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->i:Ljava/lang/String;

    const-string v1, "restore_fragment_tag_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public final y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->l:I

    return v0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->j:Ljava/lang/String;

    return-object v0
.end method
