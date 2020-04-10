.class public final Lcom/nanocred/finance/module/home/first/guest/GuestFragment;
.super Lcom/nanocred/finance/module/home/BaseHomeFragment;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/home/first/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/home/first/guest/GuestFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/home/BaseHomeFragment<",
        "Lcom/nanocred/finance/module/home/first/n;",
        ">;",
        "Lcom/nanocred/finance/module/home/first/c;"
    }
.end annotation


# static fields
.field public static final q:Lcom/nanocred/finance/module/home/first/guest/GuestFragment$a;


# instance fields
.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

.field private v:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/home/first/guest/GuestFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->q:Lcom/nanocred/finance/module/home/first/guest/GuestFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->s:Z

    return-void
.end method

.method private final Ea()V
    .registers 8

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->W()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->u:Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    if-nez v0, :cond_e

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->ba()V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0

    :cond_e
    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    .line 4
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMax_amount()J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->u:Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMax_period()I

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_43

    if-nez v0, :cond_26

    goto :goto_43

    :cond_26
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 6
    invoke-static {p0, v4, v5, v1}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/BaseFragment;ZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/home/first/n;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/nanocred/finance/c/h/a;->a:Lcom/nanocred/finance/c/h/a;

    invoke-virtual {v3}, Lcom/nanocred/finance/c/h/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/nanocred/finance/module/home/first/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    .line 8
    :cond_43
    :goto_43
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->ba()V

    return-void

    .line 9
    :cond_47
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1

    .line 10
    :cond_4b
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1

    :cond_4f
    :goto_4f
    return-void
.end method

.method private final Fa()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    const-class v1, Lcom/nanocred/finance/c/d/d;

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Class;)Lio/reactivex/d;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/nanocred/finance/module/home/first/guest/d;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/first/guest/d;-><init>(Lcom/nanocred/finance/module/home/first/guest/GuestFragment;)V

    .line 4
    sget-object v2, Lcom/nanocred/finance/module/home/first/guest/e;->a:Lcom/nanocred/finance/module/home/first/guest/e;

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/home/first/n;

    const-string v2, "disposable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_2d
    return-void
#    :try_end_2e
#    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2e} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/first/guest/GuestFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->Ea()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/first/guest/GuestFragment;Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V
    .registers 7

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getLoanLifeTime()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    .line 2
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/c/h/S$a;->c(Landroid/content/Context;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    .line 3
    :cond_11
    new-instance v0, Lcom/nanocred/finance/module/home/first/guest/b;

    invoke-direct {v0, p0, p1}, Lcom/nanocred/finance/module/home/first/guest/b;-><init>(Lcom/nanocred/finance/module/home/first/guest/GuestFragment;Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V

    .line 4
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getPre_credit()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;

    move-result-object v1

    goto :goto_23

    :cond_22
    move-object v1, v2

    .line 5
    :goto_23
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Lcom/nanocred/finance/module/home/HomeFragment;

    if-nez v4, :cond_2c

    move-object v3, v2

    :cond_2c
    check-cast v3, Lcom/nanocred/finance/module/home/HomeFragment;

    if-eqz v3, :cond_3d

    if-eqz v1, :cond_3a

    .line 6
    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;->is_show()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3a

    move-object v0, v2

    .line 7
    :cond_3a
    invoke-virtual {v3, p1, v0}, Lcom/nanocred/finance/module/home/HomeFragment;->a(Lcom/nanocred/finance/module/home/x;Lkotlin/jvm/a/a;)V

    :cond_3d
    return-void
.end method

.method private final d(I)V
    .registers 10

#    :catch_0
    if-eqz p1, :cond_3

    goto :goto_6

    :cond_3
    const p1, 0xea60

    .line 1
    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    const p1, 0x7f1103f7

    const/4 v6, 0x1

    .line 2
    new-array v0, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.unit, amountStr)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v7

    .line 4
    invoke-static/range {v0 .. v5}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_55

    .line 5
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {v7, v0, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v7, v0, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    :cond_55
    sget p1, Lcom/nanocred/finance/c;->top_borrow_money_tv:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "top_borrow_money_tv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_65
    return-void
#    :try_end_66
#    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_66} :catch_0
.end method


# virtual methods
.method protected N()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/home/first/n;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/first/n;-><init>(Lcom/nanocred/finance/module/home/first/c;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public a(ILjava/lang/Throwable;)V
    .registers 8

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    .line 25
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 26
    :cond_f
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_47

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "1024-7"

    invoke-static {v3, v4}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, -0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1024-8"

    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 30
    invoke-static {v0}, Lkotlin/collections/x;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 31
    sget-object v2, Lcom/nanocred/finance/c/c/d;->a:Lcom/nanocred/finance/c/c/d;

    sget-object v3, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v3, p2}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v3

    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->fa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/nanocred/finance/c/c/d;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 32
    :cond_47
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->na()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 33
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p2}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v0

    if-eqz p1, :cond_98

    const/4 v2, 0x5

    if-eq p1, v2, :cond_83

    const/4 v2, 0x6

    if-eq p1, v2, :cond_7a

    const p1, 0x61b00

    if-eq v0, p1, :cond_76

    const p1, 0x61b38

    if-eq v0, p1, :cond_6c

    .line 34
    sget-object p1, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    goto :goto_9a

    .line 35
    :cond_6c
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/c/h/S$a;->f(Landroid/content/Context;)V

    goto :goto_9a

    .line 36
    :cond_76
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->ba()V

    goto :goto_9a

    .line 37
    :cond_7a
    iput-boolean v1, p0, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->t:Z

    const p1, 0xea60

    .line 38
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->d(I)V

    goto :goto_9a

    .line 39
    :cond_83
    sget p1, Lcom/nanocred/finance/c;->top_status:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "top_status"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iput-boolean v1, p0, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->s:Z

    goto :goto_9a

    .line 41
    :cond_98
    iput-boolean v1, p0, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->r:Z

    :goto_9a
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

#    :catch_0
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f06017d

    .line 3
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->c(I)V

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->ra()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_28

    const/16 p2, 0x13

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060047

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_28
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->Fa()V

    const p1, 0xea60

    .line 8
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->d(I)V

    .line 9
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/first/n;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/first/n;->g()V

    .line 10
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->j()Z

    move-result p1

    if-eqz p1, :cond_49

    .line 11
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/first/n;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/first/n;->i()V

    .line 12
    :cond_49
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->na()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 13
    sget p1, Lcom/nanocred/finance/c;->guest_apply_btn:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/nanocred/finance/module/home/first/guest/f;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/home/first/guest/f;-><init>(Lcom/nanocred/finance/module/home/first/guest/GuestFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Lcom/nanocred/finance/c;->top_status_right:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/nanocred/finance/module/home/first/guest/g;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/home/first/guest/g;-><init>(Lcom/nanocred/finance/module/home/first/guest/GuestFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->j()Z

    move-result p1

    if-eqz p1, :cond_7d

    const-string p1, "1024-1"

    .line 16
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    goto :goto_82

    :cond_7d
    const-string p1, "1038-1"

    .line 17
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 18
    :goto_82
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->ba()V

    :try_start_85
    return-void
#    :try_end_86
#    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_86} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V
    .registers 3

#    :catch_0
    const-string v0, "accountInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1024-3"

    .line 19
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    .line 21
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0

    .line 22
    :cond_14
    sget-object v0, Lcom/nanocred/finance/c/h/Z;->a:Lcom/nanocred/finance/c/h/Z$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/Z$a;->j()V

    .line 23
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->c(Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V

    return-void
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/GuestLoanInfo;)V
    .registers 3

#    :catch_0
    const-string v0, "guestLoanInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->t:Z

    .line 52
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/GuestLoanInfo;->getShow_quota()I

    move-result p1

    .line 53
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->d(I)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/GuestStatusInfo;)V
    .registers 5

    .line 42
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    .line 43
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0

    :cond_a
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->s:Z

    if-eqz p1, :cond_14

    .line 45
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/GuestStatusInfo;->getDesc()Ljava/lang/String;

    move-result-object p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    .line 46
    :goto_15
    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "top_status"

    if-nez v1, :cond_41

    const-string v1, "1024-4"

    .line 47
    invoke-virtual {p0, v1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 48
    sget v1, Lcom/nanocred/finance/c;->top_status:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    sget v0, Lcom/nanocred/finance/c;->top_status_tv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "top_status_tv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_51

    .line 50
    :cond_41
    sget p1, Lcom/nanocred/finance/c;->top_status:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_51
    return-void
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->v:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->v:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->r:Z

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->na()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    if-eqz p1, :cond_19

    .line 3
    new-instance v0, Lcom/nanocred/finance/module/home/first/guest/c;

    invoke-direct {v0}, Lcom/nanocred/finance/module/home/first/guest/c;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/j;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    if-eqz p1, :cond_2b

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2b

    .line 5
    invoke-static {p1}, Lkotlin/collections/j;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    iput-object p1, p0, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->u:Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    :cond_2b
    :try_start_2b
    return-void
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0
.end method

.method public ba()V
    .registers 3

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/first/n;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/first/n;->h()V

    .line 3
    iget-boolean v0, p0, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->s:Z

    if-eqz v0, :cond_32

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/first/n;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/first/n;->i()V

    goto :goto_32

    .line 5
    :cond_1d
    sget v0, Lcom/nanocred/finance/c;->top_status:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2c

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2c
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->s:Z

    .line 7
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->sa()V

    .line 8
    :cond_32
    :goto_32
    iget-boolean v0, p0, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->t:Z

    if-eqz v0, :cond_3f

    .line 9
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/first/n;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/first/n;->g()V

    :cond_3f
    :try_start_3f
    return-void
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public fa()Ljava/lang/String;
    .registers 2

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "1024"

    goto :goto_b

    :cond_9
    const-string v0, "1038"

    :goto_b
    :try_start_b
    return-object v0
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public ia()Landroid/view/View;
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0097

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "View.inflate(getAppConte\u2026t_first_guest_mode, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_11
    return-object v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->f()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_15

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/first/n;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/first/n;->i()V

    .line 3
    iget-boolean p1, p0, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->r:Z

    if-eqz p1, :cond_15

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->ba()V

    :cond_15
    return-void
.end method

.method public qa()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->oa()I

    move-result v0

    return v0
.end method

.method public ua()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public xa()V
    .registers 2

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "1024-6"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 3
    :cond_b
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->ya()V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
