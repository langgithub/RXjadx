.class public abstract Lcom/nanocred/finance/module/home/BaseHomeFragment;
.super Lcom/nanocred/finance/base/ui/BaseDotFragment;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/nanocred/finance/base/ui/d<",
        "**>;>",
        "Lcom/nanocred/finance/base/ui/BaseDotFragment<",
        "TP;>;"
    }
.end annotation


# static fields
.field static final synthetic i:[Lkotlin/reflect/k;


# instance fields
.field private final j:I

.field private final k:I

.field private final l:I

.field private m:Lio/reactivex/b/b;

.field private n:Lcom/nanocred/finance/module/view/BaseBulletBar;

.field private final o:Lkotlin/d;

.field private p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/home/BaseHomeFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mScrollView"

    const-string v4, "getMScrollView()Landroid/support/v4/widget/NestedScrollView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->i:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->k:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->l:I

    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/nanocred/finance/module/home/c;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/c;-><init>(Lcom/nanocred/finance/module/home/BaseHomeFragment;)V

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->o:Lkotlin/d;

    return-void
.end method

.method private final Ba()V
    .registers 7

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->qa()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->j:I

    const-string v2, "inflate"

    const-string v3, "home_title_viewStub"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3f

    iget v1, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->l:I

    if-ne v0, v1, :cond_12

    goto :goto_3f

    .line 3
    :cond_12
    iget v1, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->k:I

    if-eq v0, v1, :cond_9f

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/nanocred/finance/c;->home_title_viewStub:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/nanocred/finance/c;->home_title_viewStub:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9f

    .line 7
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/nanocred/finance/c;->home_title_viewStub:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d00c9

    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/nanocred/finance/c;->home_title_viewStub:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget v1, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->j:I

    if-ne v0, v1, :cond_74

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v4, v1, v2}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->a(Lcom/nanocred/finance/module/home/BaseHomeFragment;IILjava/lang/Object;)V

    goto :goto_9f

    .line 12
    :cond_74
    sget v1, Lcom/nanocred/finance/c;->title_bg_iv:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06003d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 13
    sget v1, Lcom/nanocred/finance/c;->title_bg_iv:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "title_bg_iv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14
    :cond_9f
    :goto_9f
    iget v1, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->j:I

    if-eq v0, v1, :cond_a7

    iget v1, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->l:I

    if-ne v0, v1, :cond_c4

    .line 15
    :cond_a7
    sget v0, Lcom/nanocred/finance/c;->iv_help:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_help"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/nanocred/finance/c;->home_fl_msg:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "home_fl_msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_c4
    :try_start_c4
    return-void
#    :try_end_c5
#    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c5} :catch_0
.end method

.method private final Ca()Landroid/support/v4/widget/NestedScrollView;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->o:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/home/BaseHomeFragment;->i:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private final Da()V
    .registers 3

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    const-class v1, Lcom/nanocred/finance/c/d/e;

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Class;)Lio/reactivex/d;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/nanocred/finance/module/home/f;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/f;-><init>(Lcom/nanocred/finance/module/home/BaseHomeFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->m:Lio/reactivex/b/b;

    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method public static synthetic a(Lcom/nanocred/finance/module/home/BaseHomeFragment;IILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    const p1, 0x7f06017a

    .line 7
    :cond_9
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->c(I)V

    return-void

    .line 8
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setTitleBackgroundResource"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/BaseHomeFragment;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->f(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/module/home/BaseHomeFragment;ZILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_7

    const/4 p1, 0x1

    .line 10
    :cond_7
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->d(Z)V

    return-void

    .line 11
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: changeBottomPlaceholderIvShow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/BaseHomeFragment;)Z
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->W()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/home/BaseHomeFragment;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->g(Z)V

    return-void
.end method

.method private final f(Z)V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 3
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->j()Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz p1, :cond_1f

    const-string p1, "1024-10"

    goto :goto_21

    :cond_1f
    const-string p1, "1024-9"

    .line 4
    :goto_21
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    goto :goto_78

    .line 5
    :cond_25
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    if-eqz p1, :cond_2c

    const-string p1, "1038-4"

    goto :goto_2e

    :cond_2c
    const-string p1, "1038-3"

    :goto_2e
    const-string v1, "1038"

    invoke-virtual {v0, v1, p1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_78

    .line 6
    :cond_34
    const-class v1, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    if-eqz p1, :cond_45

    const-string p1, "1010-12"

    goto :goto_47

    :cond_45
    const-string p1, "1010-11"

    .line 7
    :goto_47
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    goto :goto_78

    .line 8
    :cond_4b
    const-class v1, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    if-eqz p1, :cond_5c

    const-string p1, "1015-8"

    goto :goto_5e

    :cond_5c
    const-string p1, "1015-7"

    .line 9
    :goto_5e
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    goto :goto_78

    .line 10
    :cond_62
    const-class v1, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    if-eqz p1, :cond_73

    const-string p1, "2001-8"

    goto :goto_75

    :cond_73
    const-string p1, "2001-7"

    .line 11
    :goto_75
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    :cond_78
    :goto_78
    :try_start_78
    return-void
#    :try_end_79
#    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_79} :catch_0
.end method

.method private final g(Z)V
    .registers 3

#    :catch_0
    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->la()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_18

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    .line 3
    :cond_d
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->la()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_18

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    :goto_18
    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method


# virtual methods
.method public Aa()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Landroid/view/View;)V
    .registers 3

#    :catch_0
    const-string v0, "help"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/nanocred/finance/module/home/a;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/a;-><init>(Lcom/nanocred/finance/module/home/BaseHomeFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public abstract a(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method protected final a(Landroid/view/View;Landroid/view/View;)V
    .registers 4

#    :catch_0
    const-string v0, "help"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->b(Landroid/view/View;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method protected final a(Lcom/nanocred/finance/module/view/BaseBulletBar;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->n:Lcom/nanocred/finance/module/view/BaseBulletBar;

    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;)V
    .registers 3

#    :catch_0
    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/nanocred/finance/c;->home_tv_title:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->p:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->p:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->p:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method protected final b(Landroid/view/View;)V
    .registers 3

#    :catch_0
    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/nanocred/finance/module/home/b;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/b;-><init>(Lcom/nanocred/finance/module/home/BaseHomeFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method protected final c(I)V
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->title_bg_iv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_d
    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method protected final d(Z)V
    .registers 2

    return-void
.end method

.method public e(Z)V
    .registers 2

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public abstract ia()Landroid/view/View;
.end method

.method public ja()Lcom/nanocred/finance/module/view/BaseBulletBar;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->n:Lcom/nanocred/finance/module/view/BaseBulletBar;

    if-nez v0, :cond_31

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/nanocred/finance/c;->bulletin_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_31

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/nanocred/finance/c;->bulletin_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_29

    check-cast v0, Lcom/nanocred/finance/module/view/BaseBulletBar;

    iput-object v0, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->n:Lcom/nanocred/finance/module/view/BaseBulletBar;

    goto :goto_31

    :cond_29
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.nanocred.finance.module.view.BaseBulletBar"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->n:Lcom/nanocred/finance/module/view/BaseBulletBar;

    :try_start_33
    return-object v0
#    :try_end_34
#    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_34} :catch_0
.end method

.method protected final ka()Lcom/nanocred/finance/module/view/BaseBulletBar;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->n:Lcom/nanocred/finance/module/view/BaseBulletBar;

    return-object v0
.end method

.method public la()Landroid/view/View;
    .registers 2

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->home_iv_red_point:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method protected final ma()Landroid/widget/FrameLayout;
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->rootLayout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "rootLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public final na()Landroid/support/v4/widget/SwipeRefreshLayout;
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->swipe_refresh:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "swipe_refresh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method protected final oa()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->j:I

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

#    :catch_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0091

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
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->m:Lio/reactivex/b/b;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_a
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->m:Lio/reactivex/b/b;

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->f()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 3

#    :catch_0
    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->wa()V

    goto :goto_f

    .line 2
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->va()V

    .line 4
    :cond_f
    :goto_f
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->onHiddenChanged(Z)V

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method public onStart()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->ta()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->va()V

    .line 3
    :cond_9
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->onStart()V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public onStop()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->ta()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->wa()V

    .line 3
    :cond_9
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->onStop()V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 11

#    :catch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nanocred/finance/base/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->Ba()V

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->ia()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_8e

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    sget v4, Lcom/nanocred/finance/c;->home_title_viewStub:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-nez v2, :cond_66

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-le v2, v0, :cond_3e

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_3f

    :cond_3e
    move v2, v0

    .line 8
    :goto_3f
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->qa()I

    move-result v4

    iget v5, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->l:I

    if-ne v4, v5, :cond_49

    const/4 v4, 0x0

    goto :goto_4a

    :cond_49
    move v4, v2

    .line 9
    :goto_4a
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v1, v5, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    sget v4, Lcom/nanocred/finance/c;->swipe_refresh:I

    invoke-virtual {p0, v4}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->b(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v4/widget/SwipeRefreshLayout;

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v4, v3, v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 11
    :cond_66
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->ua()Z

    move-result v2

    if-eqz v2, :cond_83

    .line 12
    sget v2, Lcom/nanocred/finance/c;->swipe_refresh:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->Ca()Landroid/support/v4/widget/NestedScrollView;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->Ca()Landroid/support/v4/widget/NestedScrollView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;)V

    goto :goto_8e

    .line 14
    :cond_83
    sget v2, Lcom/nanocred/finance/c;->swipe_refresh:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    :cond_8e
    :goto_8e
    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 16
    sget p1, Lcom/nanocred/finance/c;->swipe_refresh:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 p2, 0x1

    new-array v1, p2, [I

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f06003d

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 17
    sget p1, Lcom/nanocred/finance/c;->swipe_refresh:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/nanocred/finance/module/home/d;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/d;-><init>(Lcom/nanocred/finance/module/home/BaseHomeFragment;)V

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 18
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->qa()I

    move-result p1

    iget v1, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->l:I

    if-ne p1, v1, :cond_dc

    .line 19
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->ua()Z

    move-result p1

    if-eqz p1, :cond_dc

    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->Aa()Z

    move-result p1

    if-eqz p1, :cond_dc

    .line 20
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->Ca()Landroid/support/v4/widget/NestedScrollView;

    move-result-object p1

    new-instance v1, Lcom/nanocred/finance/module/home/e;

    invoke-direct {v1, p0, v0}, Lcom/nanocred/finance/module/home/e;-><init>(Lcom/nanocred/finance/module/home/BaseHomeFragment;I)V

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;)V

    :cond_dc
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, v3, p2, p1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->a(Lcom/nanocred/finance/module/home/BaseHomeFragment;ZILjava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->qa()I

    move-result p1

    iget p2, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->k:I

    if-ne p1, p2, :cond_ee

    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->la()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f1

    .line 23
    :cond_ee
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->Da()V

    :cond_f1
    :try_start_f1
    return-void
#    :try_end_f2
#    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f2} :catch_0
.end method

.method protected final pa()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/home/BaseHomeFragment;->l:I

    return v0
.end method

.method public abstract qa()I
.end method

.method public final ra()Landroid/widget/TextView;
    .registers 2

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->home_tv_title:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public final sa()V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->ja()Lcom/nanocred/finance/module/view/BaseBulletBar;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_b
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->e(Z)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method protected final ta()Z
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_26

    const/4 v1, 0x1

    :cond_26
    :try_start_26
    return v1
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public ua()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public va()V
    .registers 1

    return-void
.end method

.method public wa()V
    .registers 1

    return-void
.end method

.method public abstract xa()V
.end method

.method public final ya()V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    if-eqz v1, :cond_d

    .line 3
    check-cast v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->ba()V

    :cond_d
    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public final za()V
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->swipe_refresh:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2c

    sget v0, Lcom/nanocred/finance/c;->swipe_refresh:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "swipe_refresh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2
    sget v0, Lcom/nanocred/finance/c;->swipe_refresh:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2c
    :try_start_2c
    return-void
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0
.end method
