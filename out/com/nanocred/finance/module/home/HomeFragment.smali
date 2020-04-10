.class public final Lcom/nanocred/finance/module/home/HomeFragment;
.super Lcom/nanocred/finance/base/ui/BaseFragment;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/home/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/home/HomeFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/base/ui/BaseFragment<",
        "Lcom/nanocred/finance/module/home/v;",
        ">;",
        "Lcom/nanocred/finance/module/home/n;"
    }
.end annotation


# static fields
.field public static final h:Lcom/nanocred/finance/module/home/HomeFragment$a;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Landroid/app/Dialog;

.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/home/HomeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/home/HomeFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/home/HomeFragment;->h:Lcom/nanocred/finance/module/home/HomeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/HomeFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/HomeFragment;->ga()V

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/module/home/HomeFragment;Lcom/nanocred/finance/module/home/x;Lkotlin/jvm/a/a;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/module/home/HomeFragment;->a(Lcom/nanocred/finance/module/home/x;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/home/HomeFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/HomeFragment;->ha()V

    return-void
.end method

.method private final c(I)Lcom/nanocred/finance/base/ui/BaseFragment;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/nanocred/finance/base/ui/BaseFragment<",
            "*>;"
        }
    .end annotation

#    :catch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3b

    const/4 v0, 0x5

    if-eq p1, v0, :cond_29

    .line 1
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->h()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 2
    sget-object v0, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Lcom/nanocred/finance/base/ui/BaseFragment$a;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/base/ui/BaseFragment;

    goto :goto_70

    .line 3
    :cond_24
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/HomeFragment;->ea()Lcom/nanocred/finance/base/ui/BaseFragment;

    move-result-object p1

    goto :goto_70

    .line 4
    :cond_29
    sget-object v0, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Lcom/nanocred/finance/base/ui/BaseFragment$a;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/base/ui/BaseFragment;

    goto :goto_70

    .line 5
    :cond_3b
    sget-object v0, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nanocred/finance/module/home/infocheck/WaitAuditFragment;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Lcom/nanocred/finance/base/ui/BaseFragment$a;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/base/ui/BaseFragment;

    goto :goto_70

    .line 6
    :cond_4d
    sget-object v0, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Lcom/nanocred/finance/base/ui/BaseFragment$a;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/base/ui/BaseFragment;

    goto :goto_70

    .line 7
    :cond_5f
    sget-object v0, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Lcom/nanocred/finance/base/ui/BaseFragment$a;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/base/ui/BaseFragment;

    :goto_70
    :try_start_70
    return-object p1
#    :try_end_71
#    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_71} :catch_0
.end method

.method private final da()Lcom/nanocred/finance/base/ui/BaseFragment;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nanocred/finance/base/ui/BaseFragment<",
            "*>;"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v1

    if-eqz v0, :cond_11

    const-string v2, "account_status"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_15

    :cond_11
    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getOrderClassify()I

    move-result v0

    .line 4
    :goto_15
    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getLoanLifeTime()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_42

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getOnRefusedReapplyTime()J

    move-result-wide v2

    const-string v4, "reapply_time"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->showRejectSupplementCredit()Z

    move-result v1

    const-string v2, "supplement_credit"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    sget-object v1, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;

    invoke-virtual {v1, v2, v3, v0}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    :try_start_41
    return-object v0
#    :try_end_42
#    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_0

    .line 9
    :cond_42
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/home/HomeFragment;->c(I)Lcom/nanocred/finance/base/ui/BaseFragment;

    move-result-object v0

    return-object v0
.end method

.method private final ea()Lcom/nanocred/finance/base/ui/BaseFragment;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nanocred/finance/base/ui/BaseFragment<",
            "*>;"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->j()Z

    move-result v0

    if-nez v0, :cond_18

    .line 2
    sget-object v1, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Lcom/nanocred/finance/base/ui/BaseFragment$a;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    :try_start_17
    return-object v0
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0

    .line 3
    :cond_18
    sget-object v0, Lcom/nanocred/finance/c/h/a;->a:Lcom/nanocred/finance/c/h/a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/a;->c()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 4
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getPre_credit()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;

    move-result-object v0

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    const/4 v1, 0x0

    if-eqz v0, :cond_40

    .line 5
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;->is_show()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;->getPass_status()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;->getLoan()I

    move-result v0

    goto :goto_42

    :cond_40
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_42
    const/4 v3, 0x1

    if-ne v1, v3, :cond_60

    if-ne v2, v3, :cond_60

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pre_credit_loan"

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    sget-object v0, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/nanocred/finance/module/home/first/PreCreditLoanFragment;

    invoke-virtual {v0, v2, v3, v1}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    return-object v0

    .line 11
    :cond_60
    sget-object v1, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Lcom/nanocred/finance/base/ui/BaseFragment$a;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    return-object v0

    .line 12
    :cond_72
    sget-object v1, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Lcom/nanocred/finance/base/ui/BaseFragment$a;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    return-object v0
.end method

.method private final fa()V
    .registers 5

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    const-class v1, Lcom/nanocred/finance/c/d/h;

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Class;)Lio/reactivex/d;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/nanocred/finance/module/home/j;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/j;-><init>(Lcom/nanocred/finance/module/home/HomeFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v1

    const-class v2, Lcom/nanocred/finance/c/d/e;

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Class;)Lio/reactivex/d;

    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/nanocred/finance/module/home/h;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/home/h;-><init>(Lcom/nanocred/finance/module/home/HomeFragment;)V

    .line 7
    sget-object v3, Lcom/nanocred/finance/module/home/i;->a:Lcom/nanocred/finance/module/home/i;

    .line 8
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->s()Lio/reactivex/b/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/b/a;->b(Lio/reactivex/b/b;)Z

    .line 10
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->s()Lio/reactivex/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/b/a;->b(Lio/reactivex/b/b;)Z

    :try_start_4a
    return-void
#    :try_end_4b
#    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4b} :catch_0
.end method

.method private final ga()V
    .registers 5

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const/4 v1, 0x0

    const-string v2, "key_is_register"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2
    new-instance v0, Lcom/nanocred/finance/c/b/E;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/nanocred/finance/c/b/E;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/nanocred/finance/module/home/k;

    invoke-direct {v3, p0}, Lcom/nanocred/finance/module/home/k;-><init>(Lcom/nanocred/finance/module/home/HomeFragment;)V

    invoke-virtual {v0, v3}, Lcom/nanocred/finance/c/b/E;->a(Lkotlin/jvm/a/a;)Landroid/app/Dialog;

    iput-object v0, p0, Lcom/nanocred/finance/module/home/HomeFragment;->j:Landroid/app/Dialog;

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/home/HomeFragment;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    :cond_25
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Z)V

    goto :goto_34

    .line 5
    :cond_2b
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/v;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/v;->g()V

    :goto_34
    :try_start_34
    return-void
#    :try_end_35
#    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_35} :catch_0
.end method

.method private final ha()V
    .registers 6

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/HomeFragment;->ea()Lcom/nanocred/finance/base/ui/BaseFragment;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nanocred/finance/module/home/HomeFragment;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_19

    .line 3
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/HomeFragment;->a(Lcom/nanocred/finance/base/ui/BaseFragment;)V

    .line 4
    :cond_19
    sget-object v0, Lcom/nanocred/finance/c/h/w;->a:Lcom/nanocred/finance/c/h/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CurrentOrderFragment::class.java.simpleName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/nanocred/finance/c/h/w;->b(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/nanocred/finance/c/h/w;->a:Lcom/nanocred/finance/c/h/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RepeatLoanFragment::class.java.simpleName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/nanocred/finance/c/h/w;->b(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/nanocred/finance/c/h/w;->a:Lcom/nanocred/finance/c/h/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OrderRepayInfoFragment::class.java.simpleName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/w;->b(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :try_start_60
    return-void
#    :try_end_61
#    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_61} :catch_0
.end method

.method private final ia()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/HomeFragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    if-ne v1, v2, :cond_28

    .line 3
    sget-object v1, Lcom/nanocred/finance/c/h/w;->a:Lcom/nanocred/finance/c/h/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/nanocred/finance/c/h/w;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/nanocred/finance/module/home/BaseHomeFragment;

    if-eqz v1, :cond_28

    .line 5
    check-cast v0, Lcom/nanocred/finance/module/home/BaseHomeFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->za()V

    :cond_28
    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method


# virtual methods
.method protected N()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/home/v;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/v;-><init>(Lcom/nanocred/finance/module/home/n;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public a(ILjava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "newCoupons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    if-ne p1, v0, :cond_19

    .line 16
    new-instance p1, Lcom/nanocred/finance/c/b/M;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nanocred/finance/c/b/M;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/c/b/M;->a(Ljava/util/ArrayList;)Lcom/nanocred/finance/c/b/M;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/b/t;->show()V

    goto :goto_61

    :cond_19
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lcom/nanocred/finance/c/e/L;->a(Z)V

    .line 18
    sget-object v1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v1

    new-instance v8, Lcom/nanocred/finance/c/d/e;

    const/16 v3, 0x13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/nanocred/finance/c/d/e;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v1, v8}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    .line 19
    sget-object v1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v1

    new-instance v8, Lcom/nanocred/finance/c/d/e;

    const/16 v3, 0x15

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/nanocred/finance/c/d/e;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v1, v8}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    .line 20
    new-instance v1, Lcom/nanocred/finance/c/b/q;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nanocred/finance/c/b/q;-><init>(Landroid/content/Context;)V

    if-ne p1, v0, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v0, 0x2

    :goto_50
    invoke-virtual {v1, v0}, Lcom/nanocred/finance/c/b/q;->a(I)Lcom/nanocred/finance/c/b/q;

    new-instance p1, Lcom/nanocred/finance/module/home/g;

    invoke-direct {p1, p0}, Lcom/nanocred/finance/module/home/g;-><init>(Lcom/nanocred/finance/module/home/HomeFragment;)V

    invoke-virtual {v1, p1}, Lcom/nanocred/finance/c/b/q;->a(Lkotlin/jvm/a/a;)Lcom/nanocred/finance/c/b/q;

    .line 21
    invoke-virtual {v1, p2}, Lcom/nanocred/finance/c/b/q;->a(Ljava/util/ArrayList;)Lcom/nanocred/finance/c/b/q;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/b/t;->show()V

    :goto_61
    :try_start_61
    return-void
#    :try_end_62
#    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_62} :catch_0
.end method

.method public final a(Lcom/nanocred/finance/base/ui/BaseFragment;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/base/ui/BaseFragment<",
            "*>;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    .line 3
    :cond_c
    sget-object v1, Lcom/nanocred/finance/c/h/w;->a:Lcom/nanocred/finance/c/h/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v0, "childFragmentManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a01a1

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/home/HomeFragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_1f

    goto :goto_21

    :cond_1f
    const-string v0, ""

    :goto_21
    move-object v4, v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v5, p1

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/nanocred/finance/c/h/w;->a(Lcom/nanocred/finance/c/h/w;Landroid/support/v4/app/FragmentManager;ILjava/lang/String;Lcom/nanocred/finance/base/ui/BaseFragment;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/home/HomeFragment;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/ResponseActivities;)V
    .registers 4

#    :catch_0
    const-string v0, "activities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v0, Lcom/nanocred/finance/c;->fl_home_container:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/HomeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "fl_home_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/nanocred/finance/c/e/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x2

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x1

    :goto_1b
    invoke-static {v0, p1, v1}, Lcom/nanocred/finance/c/f/h;->a(Landroid/widget/FrameLayout;Lcom/nanocred/finance/module/bean/responsebean/ResponseActivities;I)Landroid/view/View;

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public final a(Lcom/nanocred/finance/module/home/x;Lkotlin/jvm/a/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/module/home/x;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "homeFragmentJump"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/nanocred/finance/module/home/x;->getLoanLifeTime()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_35

    .line 8
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-interface {p1}, Lcom/nanocred/finance/module/home/x;->getOnRefusedReapplyTime()J

    move-result-wide v0

    const-string v2, "reapply_time"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    invoke-interface {p1}, Lcom/nanocred/finance/module/home/x;->showRejectSupplementCredit()Z

    move-result p1

    const-string v0, "supplement_credit"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    sget-object p1, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;

    invoke-virtual {p1, v0, v1, p2}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/base/ui/BaseFragment;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/HomeFragment;->a(Lcom/nanocred/finance/base/ui/BaseFragment;)V

    :try_start_34
    return-void
#    :try_end_35
#    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_35} :catch_0

    .line 12
    :cond_35
    invoke-interface {p1}, Lcom/nanocred/finance/module/home/x;->getOrderClassify()I

    move-result p1

    if-nez p1, :cond_41

    if-eqz p2, :cond_41

    .line 13
    invoke-interface {p2}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    goto :goto_54

    :cond_41
    if-ne p1, v1, :cond_4d

    .line 14
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/c/h/S$a;->i(Landroid/content/Context;)V

    goto :goto_54

    .line 15
    :cond_4d
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/HomeFragment;->c(I)Lcom/nanocred/finance/base/ui/BaseFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/HomeFragment;->a(Lcom/nanocred/finance/base/ui/BaseFragment;)V

    :goto_54
    return-void
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/HomeFragment;->k:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/HomeFragment;->k:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/home/HomeFragment;->k:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/nanocred/finance/module/home/HomeFragment;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public b(Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V
    .registers 10

#    :catch_0
    const-string v0, "accountInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/HomeFragment;->ia()V

    .line 8
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    .line 9
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0

    .line 10
    :cond_12
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    new-instance v7, Lcom/nanocred/finance/c/d/e;

    const/16 v2, 0x13

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getNew_msg()I

    move-result v1

    if-lez v1, :cond_25

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_27

    :cond_25
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_27
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nanocred/finance/c/d/e;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v7}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0, v1}, Lcom/nanocred/finance/module/home/HomeFragment;->a(Lcom/nanocred/finance/module/home/HomeFragment;Lcom/nanocred/finance/module/home/x;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .registers 6

    .line 2
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/home/HomeFragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 4
    sget-object v1, Lcom/nanocred/finance/c/h/w;->a:Lcom/nanocred/finance/c/h/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/nanocred/finance/c/h/w;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 5
    instance-of v1, v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    if-eqz v1, :cond_21

    .line 6
    check-cast v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->b(Z)V

    :cond_21
    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method public ba()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/v;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/v;->i()V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/home/HomeFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .registers 5

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/HomeFragment;->ia()V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    .line 3
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result p1

    const v0, 0x61af2

    if-ne p1, v0, :cond_22

    .line 4
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/HomeFragment;->ha()V

    const p1, 0x7f1102bd

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v2, v0, v1}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    :cond_22
    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method public n()V
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->fl_home_container:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/HomeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "fl_home_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nanocred/finance/c/f/h;->a(Landroid/widget/FrameLayout;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

#    :catch_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d009b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :try_start_d
    return-object p1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public onDestroy()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/HomeFragment;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/home/HomeFragment;->j:Landroid/app/Dialog;

    .line 3
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->onDestroy()V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/HomeFragment;->f()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 6

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->j()Z

    move-result v0

    if-nez v0, :cond_11

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/HomeFragment;->ea()Lcom/nanocred/finance/base/ui/BaseFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/HomeFragment;->a(Lcom/nanocred/finance/base/ui/BaseFragment;)V

    goto :goto_29

    .line 4
    :cond_11
    iget-object v0, p0, Lcom/nanocred/finance/module/home/HomeFragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 5
    sget-object v1, Lcom/nanocred/finance/c/h/w;->a:Lcom/nanocred/finance/c/h/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/nanocred/finance/c/h/w;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    :cond_29
    :goto_29
    :try_start_29
    return-void
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

#    :catch_0
    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/HomeFragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-ne v0, v1, :cond_1f

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/home/HomeFragment;->i:Ljava/lang/String;

    const-string v1, "tag"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

#    :catch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nanocred/finance/base/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_16

    const-string v1, "tag"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_17

    :cond_16
    move-object p2, v0

    :goto_17
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lcom/nanocred/finance/base/ui/BaseFragment;

    if-nez p2, :cond_20

    move-object p1, v0

    :cond_20
    check-cast p1, Lcom/nanocred/finance/base/ui/BaseFragment;

    if-eqz p1, :cond_25

    goto :goto_29

    .line 3
    :cond_25
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/HomeFragment;->da()Lcom/nanocred/finance/base/ui/BaseFragment;

    move-result-object p1

    .line 4
    :goto_29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nanocred/finance/module/home/HomeFragment;->i:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3e

    .line 5
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/HomeFragment;->a(Lcom/nanocred/finance/base/ui/BaseFragment;)V

    .line 6
    :cond_3e
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/HomeFragment;->ba()V

    .line 7
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->j()Z

    move-result p1

    if-eqz p1, :cond_56

    .line 8
    sget-object p1, Lcom/nanocred/finance/c/h/da;->a:Lcom/nanocred/finance/c/h/da$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/da$a;->a()Lcom/nanocred/finance/c/h/da;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/da;->a()Z

    move-result p1

    if-eqz p1, :cond_56

    .line 9
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/HomeFragment;->ga()V

    .line 10
    :cond_56
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/HomeFragment;->fa()V

    :try_start_59
    return-void
#    :try_end_5a
#    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5a} :catch_0
.end method
