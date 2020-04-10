.class public final Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;
.super Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nanocred/finance/module/home/statement/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/home/statement/BaseStatementFragment<",
        "Lcom/nanocred/finance/module/home/statement/a/i;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nanocred/finance/module/home/statement/a/c;"
    }
.end annotation


# instance fields
.field private j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private final ka()V
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->increase_swipe_layout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2c

    sget v0, Lcom/nanocred/finance/c;->increase_swipe_layout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "increase_swipe_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2
    sget v0, Lcom/nanocred/finance/c;->increase_swipe_layout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->b(I)Landroid/view/View;

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


# virtual methods
.method public H()V
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->ka()V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->isl_electricity:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;

    sget-object v1, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->y:Lcom/nanocred/finance/module/view/IncreaseStatementLayout$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->setStatus(I)V

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public I()V
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->ka()V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->isl_mobile:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;

    sget-object v1, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->y:Lcom/nanocred/finance/module/view/IncreaseStatementLayout$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->setStatus(I)V

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public M()V
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->ka()V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->isl_electricity:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;

    sget-object v1, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->y:Lcom/nanocred/finance/module/view/IncreaseStatementLayout$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->setStatus(I)V

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method protected N()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/home/statement/a/i;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/statement/a/i;-><init>(Lcom/nanocred/finance/module/home/statement/a/c;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public Q()V
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->ka()V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->isl_mobile:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;

    sget-object v1, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->y:Lcom/nanocred/finance/module/view/IncreaseStatementLayout$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->setStatus(I)V

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public S()V
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->ka()V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->isl_mobile:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;

    sget-object v1, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->y:Lcom/nanocred/finance/module/view/IncreaseStatementLayout$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->setStatus(I)V

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public T()V
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->ka()V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->isl_mobile:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;

    sget-object v1, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->y:Lcom/nanocred/finance/module/view/IncreaseStatementLayout$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->setStatus(I)V

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/RspQuotaCenter;)V
    .registers 6

#    :catch_0
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/nanocred/finance/c;->isl_bank:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;

    const-string v1, "isl_bank"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RspQuotaCenter;->isShowBankStatement()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_1f

    :cond_1d
    const/16 v1, 0x8

    :goto_1f
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->isl_electricity:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;

    const-string v1, "isl_electricity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RspQuotaCenter;->isShowElectricity()Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x0

    goto :goto_39

    :cond_37
    const/16 v1, 0x8

    :goto_39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->isl_mobile:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;

    const-string v1, "isl_mobile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RspQuotaCenter;->isShowOperatorMobile()Z

    move-result p1

    if-eqz p1, :cond_50

    goto :goto_52

    :cond_50
    const/16 v2, 0x8

    :goto_52
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :try_start_55
    return-void
#    :try_end_56
#    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_56} :catch_0
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->j:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->j:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->j:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method protected da()Ljava/lang/String;
    .registers 2

    const-string v0, "2014-3"

    return-object v0
.end method

.method protected ea()Ljava/lang/String;
    .registers 2

    const-string v0, "2014-1"

    return-object v0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public fa()Ljava/lang/String;
    .registers 2

    const-string v0, "2014"

    return-object v0
.end method

.method protected ga()Ljava/lang/String;
    .registers 2

    const-string v0, "2014-2"

    return-object v0
.end method

.method public ia()I
    .registers 2

    const v0, 0x7f11025f

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

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
    const v1, 0x7f0a0222

    const/4 v2, 0x2

    if-nez p1, :cond_14

    goto :goto_2f

    .line 2
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2f

    const-string p1, "2014-4"

    .line 3
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p1

    new-instance v1, Lcom/nanocred/finance/c/d/a;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v0, v2, v0}, Lcom/nanocred/finance/c/d/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p1, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    goto :goto_70

    :cond_2f
    :goto_2f
    const v1, 0x7f0a0224

    if-nez p1, :cond_35

    goto :goto_50

    .line 5
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_50

    const-string p1, "2014-5"

    .line 6
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p1

    new-instance v1, Lcom/nanocred/finance/c/d/a;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v0, v2, v0}, Lcom/nanocred/finance/c/d/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p1, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    goto :goto_70

    :cond_50
    :goto_50
    const v1, 0x7f0a0223

    if-nez p1, :cond_56

    goto :goto_70

    .line 8
    :cond_56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_70

    const-string p1, "2014-6"

    .line 9
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p1

    new-instance v1, Lcom/nanocred/finance/c/d/a;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v0, v2, v0}, Lcom/nanocred/finance/c/d/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p1, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    :cond_70
    :goto_70
    :try_start_70
    return-void
#    :try_end_71
#    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_71} :catch_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

#    :catch_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0098

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

    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->f()V

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

    check-cast p1, Lcom/nanocred/finance/module/home/statement/a/i;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/statement/a/i;->g()V

    :cond_4b
    :try_start_4b
    return-void
#    :try_end_4c
#    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4c} :catch_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

#    :catch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nanocred/finance/base/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/statement/a/i;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/statement/a/i;->h()V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_91

    const/4 v1, 0x0

    const-string v2, "extras_loan_amount"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_62

    .line 5
    invoke-static {v2}, Lkotlin/text/t;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4e

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x3a98

    if-le v4, v5, :cond_4e

    .line 7
    sget v4, Lcom/nanocred/finance/c;->tv_target_credit:I

    invoke-virtual {p0, v4}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->b(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "tv_target_credit"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit16 v3, v3, 0x7d0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_4e
    sget v3, Lcom/nanocred/finance/c;->tv_curr_credit:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "tv_curr_credit"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_62
    const-string v2, "params"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_91

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_72

    const/4 v1, 0x1

    goto :goto_73

    :cond_72
    const/4 v1, 0x0

    :goto_73
    if-eqz v1, :cond_91

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "refresh"

    .line 12
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_91

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_91

    .line 13
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/statement/a/i;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/statement/a/i;->g()V

    .line 14
    :cond_91
    sget p1, Lcom/nanocred/finance/c;->increase_swipe_layout:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06003d

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, p2

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 15
    sget p1, Lcom/nanocred/finance/c;->increase_swipe_layout:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/nanocred/finance/module/home/statement/a;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/home/statement/a;-><init>(Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 16
    sget p1, Lcom/nanocred/finance/c;->isl_bank:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;

    invoke-virtual {p1, p0}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Lcom/nanocred/finance/c;->isl_mobile:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;

    invoke-virtual {p1, p0}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Lcom/nanocred/finance/c;->isl_electricity:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;

    invoke-virtual {p1, p0}, Lcom/nanocred/finance/module/view/IncreaseStatementLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/statement/a/i;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/statement/a/i;->g()V

    :try_start_e5
    return-void
#    :try_end_e6
#    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_e6} :catch_0
.end method

.method public x(Ljava/lang/Throwable;)V
    .registers 3

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->ka()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method
