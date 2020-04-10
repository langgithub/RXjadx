.class public final Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;
.super Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/home/statement/a/r;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/home/statement/BaseStatementFragment<",
        "Lcom/nanocred/finance/module/home/statement/a/q;",
        ">;",
        "Lcom/nanocred/finance/module/home/statement/a/r;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final j:Ljava/lang/String;

.field private k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "2015"

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->j:Ljava/lang/String;

    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 6
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/b;->a:Lcom/nanocred/finance/c/c/b;

    iget-object v1, p0, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->j:Ljava/lang/String;

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

.method private final ka()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_36

    const/4 v1, 0x0

    const-string v2, "params"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_36

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "refresh"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 6
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/statement/a/q;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/statement/a/q;->g()V

    :cond_36
    :try_start_36
    return-void
#    :try_end_37
#    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_37} :catch_0
.end method

.method private final la()V
    .registers 5

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06003d

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/nanocred/finance/module/home/statement/g;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/statement/g;-><init>(Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->islBank:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/nanocred/finance/c;->islMobile:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_42
    return-void
#    :try_end_43
#    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_43} :catch_0
.end method


# virtual methods
.method protected N()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/home/statement/a/v;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/statement/a/v;-><init>(Lcom/nanocred/finance/module/home/statement/a/r;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public a()V
    .registers 3

    .line 6
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2c

    sget v0, Lcom/nanocred/finance/c;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "swipeRefreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 7
    sget v0, Lcom/nanocred/finance/c;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2c
    :try_start_2c
    return-void
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/SupplementCreditInfo;)V
    .registers 6

#    :catch_0
    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/nanocred/finance/c;->empty_text:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "empty_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/SupplementCreditInfo;->isAllEntryClosed()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_1f

    :cond_1d
    const/16 v1, 0x8

    :goto_1f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->desc_tv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "desc_tv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/SupplementCreditInfo;->isAllEntryClosed()Z

    move-result v1

    if-eqz v1, :cond_37

    const/16 v2, 0x8

    :cond_37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/SupplementCreditInfo;->isShowBank()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->d(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/SupplementCreditInfo;->getVerifyMobileStatus()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->c(I)V

    :try_start_48
    return-void
#    :try_end_49
#    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_49} :catch_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->k:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->k:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->k:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public b()V
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2c

    sget v0, Lcom/nanocred/finance/c;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "swipeRefreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2
    sget v0, Lcom/nanocred/finance/c;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->b(I)Landroid/view/View;

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

.method public c(I)V
    .registers 4

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->islMobile:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;

    const-string v1, "islMobile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_13

    const/16 v1, 0x8

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_59

    const/4 v0, 0x1

    if-eq p1, v0, :cond_47

    const/4 v0, 0x2

    if-eq p1, v0, :cond_35

    const/4 v0, 0x3

    if-eq p1, v0, :cond_23

    goto :goto_6a

    .line 2
    :cond_23
    sget p1, Lcom/nanocred/finance/c;->islMobile:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;

    sget-object v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->y:Lcom/nanocred/finance/module/view/IncreaseStatementLayout$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout$a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->setStatus(I)V

    goto :goto_6a

    .line 3
    :cond_35
    sget p1, Lcom/nanocred/finance/c;->islMobile:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;

    sget-object v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->y:Lcom/nanocred/finance/module/view/IncreaseStatementLayout$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->setStatus(I)V

    goto :goto_6a

    .line 4
    :cond_47
    sget p1, Lcom/nanocred/finance/c;->islMobile:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;

    sget-object v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->y:Lcom/nanocred/finance/module/view/IncreaseStatementLayout$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout$a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->setStatus(I)V

    goto :goto_6a

    .line 5
    :cond_59
    sget p1, Lcom/nanocred/finance/c;->islMobile:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;

    sget-object v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->y:Lcom/nanocred/finance/module/view/IncreaseStatementLayout$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout$a;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->setStatus(I)V

    :goto_6a
    :try_start_6a
    return-void
#    :try_end_6b
#    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6b} :catch_0
.end method

.method public d(Z)V
    .registers 4

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->islBank:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;

    const-string v1, "islBank"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    const/4 p1, 0x0

    goto :goto_13

    :cond_11
    const/16 p1, 0x8

    :goto_13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method protected da()Ljava/lang/String;
    .registers 2

    const-string v0, "-3"

    .line 1
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ea()Ljava/lang/String;
    .registers 2

    const-string v0, "-1"

    .line 1
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public fa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected ga()Ljava/lang/String;
    .registers 2

    const-string v0, "-2"

    .line 1
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ia()I
    .registers 2

    const v0, 0x7f1103e5

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    :cond_7
    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_14

    :cond_13
    move-object p1, v0

    :goto_14
    const v1, 0x7f0a0220

    const/4 v2, 0x2

    if-nez p1, :cond_1b

    goto :goto_3a

    .line 3
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_3a

    const-string p1, "-4"

    .line 4
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p1

    new-instance v1, Lcom/nanocred/finance/c/d/a;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v0, v2, v0}, Lcom/nanocred/finance/c/d/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p1, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_3a
    :goto_3a
    const v1, 0x7f0a0221

    if-nez p1, :cond_40

    goto :goto_5e

    .line 6
    :cond_40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_5e

    const-string p1, "-5"

    .line 7
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p1

    new-instance v1, Lcom/nanocred/finance/c/d/a;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v0, v2, v0}, Lcom/nanocred/finance/c/d/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p1, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    :cond_5e
    :goto_5e
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

#    :catch_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00ac

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

    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->f()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_4b

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_12

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    if-eqz p1, :cond_16

    goto :goto_18

    :cond_16
    const-string p1, ""

    .line 3
    :goto_18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_4b

    .line 4
    sget-object v0, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/String;)Lcom/google/gson/u;

    move-result-object p1

    if-eqz p1, :cond_4b

    const-string v0, "refresh"

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/u;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/gson/u;->a(Ljava/lang/String;)Lcom/google/gson/s;

    move-result-object p1

    const-string v0, "it.get(\"refresh\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/s;->a()Z

    move-result p1

    if-eqz p1, :cond_4b

    .line 7
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/statement/a/q;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/statement/a/q;->g()V

    :cond_4b
    :try_start_4b
    return-void
#    :try_end_4c
#    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4c} :catch_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

#    :catch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nanocred/finance/base/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->ka()V

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->la()V

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/statement/a/q;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/statement/a/q;->g()V

    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method
