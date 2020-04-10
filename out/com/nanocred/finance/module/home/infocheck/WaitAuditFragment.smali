.class public final Lcom/nanocred/finance/module/home/infocheck/WaitAuditFragment;
.super Lcom/nanocred/finance/module/home/BaseHomeFragment;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/home/infocheck/b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/home/BaseHomeFragment<",
        "Lcom/nanocred/finance/module/home/infocheck/i;",
        ">;",
        "Lcom/nanocred/finance/module/home/infocheck/b;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public Aa()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public L()V
    .registers 9

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

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

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method protected N()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/home/infocheck/i;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/infocheck/i;-><init>(Lcom/nanocred/finance/module/home/infocheck/b;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public U()V
    .registers 5

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    const/4 v0, 0x0

    const v1, 0x7f110437

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v0, v0, v2, v3}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public Y()V
    .registers 9

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    const/4 v0, 0x0

    const v1, 0x7f11013f

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v0, v0, v2, v3}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    .line 3
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

    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method public a(I)V
    .registers 2

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f06017a

    .line 1
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->c(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->d(Z)V

    .line 3
    sget p1, Lcom/nanocred/finance/c;->info_check_btn:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/infocheck/WaitAuditFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/infocheck/i;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/infocheck/i;->g()V

    return-void
.end method

.method public aa()V
    .registers 9

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

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

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/infocheck/WaitAuditFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/infocheck/WaitAuditFragment;->q:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/home/infocheck/WaitAuditFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/nanocred/finance/module/home/infocheck/WaitAuditFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/home/infocheck/WaitAuditFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public fa()Ljava/lang/String;
    .registers 2

    const-string v0, "1018"

    return-object v0
.end method

.method public ia()Landroid/view/View;
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00af

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "View.inflate(getAppConte\u2026ragment_wait_check, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_11
    return-object v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

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
    const v1, 0x7f0a020b

    if-nez p1, :cond_1a

    goto :goto_33

    .line 3
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_33

    const-string p1, "1018-3"

    .line 4
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, p1, v1, v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/BaseFragment;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/infocheck/i;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/infocheck/i;->g()V

    :cond_33
    :goto_33
    return-void
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/infocheck/WaitAuditFragment;->f()V

    return-void
.end method

.method public qa()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->oa()I

    move-result v0

    return v0
.end method

.method public va()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->va()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/infocheck/WaitAuditFragment;->fa()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1018-1"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public wa()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->wa()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/infocheck/WaitAuditFragment;->fa()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1018-2"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public xa()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->ya()V

    return-void
.end method

.method public z(Ljava/lang/Throwable;)V
    .registers 4

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v0

    const v1, 0x61b13

    if-ne v0, v1, :cond_11

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    .line 2
    :cond_11
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    return-void
.end method
