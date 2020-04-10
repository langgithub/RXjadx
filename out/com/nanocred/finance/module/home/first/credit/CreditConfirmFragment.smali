.class public final Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;
.super Lcom/nanocred/finance/module/home/BaseHomeFragment;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/home/first/credit/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/home/BaseHomeFragment<",
        "Lcom/nanocred/finance/module/home/first/credit/b;",
        ">;",
        "Lcom/nanocred/finance/module/home/first/credit/d;"
    }
.end annotation


# instance fields
.field private A:Ljava/util/HashMap;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Z

.field private y:Lcom/nanocred/finance/c/b/aa;

.field private z:Lcom/nanocred/finance/c/b/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private final Ea()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->z:Lcom/nanocred/finance/c/b/p;

    if-nez v0, :cond_14

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->r()Lcom/nanocred/finance/base/ui/BaseActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    new-instance v2, Lcom/nanocred/finance/c/b/p;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3, v1}, Lcom/nanocred/finance/c/b/p;-><init>(Landroid/content/Context;Lkotlin/jvm/a/a;ILkotlin/jvm/internal/f;)V

    move-object v1, v2

    :cond_12
    iput-object v1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->z:Lcom/nanocred/finance/c/b/p;

    .line 3
    :cond_14
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/first/credit/b;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/first/credit/b;->i()Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 4
    iget-object v1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->z:Lcom/nanocred/finance/c/b/p;

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;->getRepay_info()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/c/b/p;->a(Ljava/util/List;)V

    .line 5
    :cond_2b
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->r()Lcom/nanocred/finance/base/ui/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->z:Lcom/nanocred/finance/c/b/p;

    invoke-static {v0, v1}, Lcom/nanocred/finance/c/e/F;->c(Landroid/app/Activity;Landroid/app/Dialog;)Z

    :cond_36
    :try_start_36
    return-void
#    :try_end_37
#    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_37} :catch_0
.end method

.method private final Fa()V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->y:Lcom/nanocred/finance/c/b/aa;

    if-nez v0, :cond_13

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->r()Lcom/nanocred/finance/base/ui/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lcom/nanocred/finance/c/b/aa;

    invoke-direct {v1, v0}, Lcom/nanocred/finance/c/b/aa;-><init>(Landroid/content/Context;)V

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    iput-object v1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->y:Lcom/nanocred/finance/c/b/aa;

    .line 3
    :cond_13
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/first/credit/b;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/first/credit/b;->h()Lcom/nanocred/finance/module/home/first/credit/a;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 4
    iget-object v1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->y:Lcom/nanocred/finance/c/b/aa;

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/first/credit/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/first/credit/a;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/nanocred/finance/c/b/aa;->a(Ljava/lang/Integer;Ljava/lang/Long;)Lcom/nanocred/finance/c/b/aa;

    .line 7
    :cond_36
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->r()Lcom/nanocred/finance/base/ui/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->y:Lcom/nanocred/finance/c/b/aa;

    invoke-static {v0, v1}, Lcom/nanocred/finance/c/e/F;->c(Landroid/app/Activity;Landroid/app/Dialog;)Z

    :cond_41
    :try_start_41
    return-void
#    :try_end_42
#    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_0
.end method

.method private final Ga()V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/first/credit/b;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/first/credit/b;->i()Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;->getStage_num()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_17

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->Ea()V

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0

    .line 4
    :cond_17
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->Fa()V

    return-void
.end method

.method private final Ha()V
    .registers 8

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/first/credit/b;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/first/credit/b;->i()Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;->getRepay_info()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_7e

    .line 3
    sget v2, Lcom/nanocred/finance/c;->tv_repayment_date:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tv_repayment_date"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->getRepay_date()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v2, Lcom/nanocred/finance/c;->real_first_repay_container:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a04e9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "real_first_repay_contain\u2026d<TextView>(R.id.tv_left)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f11014b

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v2, Lcom/nanocred/finance/c;->real_first_repay_container:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0511

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "real_first_repay_contain\u2026<TextView>(R.id.tv_right)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1103f7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->getRepay_amount()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7e
    :try_start_7e
    return-void
#    :try_end_7f
#    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7f} :catch_0
.end method

.method private final a(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .line 45
#    :catch_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d00c1

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 46
    instance-of v2, v0, Landroid/widget/TextView;

    if-nez v2, :cond_11

    goto :goto_12

    :cond_11
    move-object v1, v0

    :goto_12
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_20

    const v2, 0x7f1102b1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    const-string p1, "LayoutInflater.from(cont\u2026(R.string.next)\n        }"

    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_25
    return-object v0
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

#    :catch_0
    const v0, 0x7f1103f9

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.unit_left)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Lcom/nanocred/finance/c;->credit_confirm_top_tv:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "credit_confirm_top_tv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->s:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_14e

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p4}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const p4, 0x7f1103f7

    invoke-virtual {p0, p4, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_58

    .line 6
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_56

    goto :goto_58

    :cond_56
    const/4 p1, 0x0

    goto :goto_59

    :cond_58
    :goto_58
    const/4 p1, 0x1

    :goto_59
    const-string v2, "mFeeTv"

    const-string v4, "mDiscountFeeTv"

    if-eqz p1, :cond_84

    .line 7
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_80

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v3

    invoke-virtual {p0, p4, p3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_7c

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d5

    :cond_7c
    invoke-static {v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_80
    invoke-static {v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_84
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_14a

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v5, v3

    invoke-virtual {p0, p4, v5}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_146

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object p3

    const v2, 0x7f06009e

    invoke-static {p3, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_142

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_13e

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const-string p3, "mDiscountFeeTv.paint"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x10

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 14
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_13a

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v3

    invoke-virtual {p0, p4, p3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_d5
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_134

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p5}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-virtual {p0, p4, p2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_12e

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p7}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-virtual {p0, p4, p2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_128

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p6}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-virtual {p0, p4, p2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_122

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p8}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-virtual {p0, p4, p2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_121
    return-void
#    :try_end_122
#    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_122} :catch_0

    :cond_122
    const-string p1, "mBoostProtectFeeTv"

    invoke-static {p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v0

    :cond_128
    const-string p1, "mLoanAmountTv"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v0

    :cond_12e
    const-string p1, "mAmountTv"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v0

    :cond_134
    const-string p1, "mInterestTv"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_13a
    invoke-static {v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_13e
    invoke-static {v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_142
    invoke-static {v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_146
    invoke-static {v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_14a
    invoke-static {v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v0

    :cond_14e
    const-string p1, "mGstTv"

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->W()Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;)V
    .registers 5

    .line 2
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->layoutLockTenure:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "layoutLockTenure"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->credit_confirm_days_tv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "credit_confirm_days_tv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    sget v0, Lcom/nanocred/finance/c;->credit_confirm_days_tv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getTenure()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const p1, 0x7f110156

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_41
    return-void
#    :try_end_42
#    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->Ga()V

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11013c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->a(Ljava/lang/CharSequence;)V

    const v0, 0x7f0600dd

    .line 3
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->c(I)V

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->ra()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600b1

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    .line 8
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x50

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->ma()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v0, Lcom/nanocred/finance/module/home/first/credit/e;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/first/credit/e;-><init>(Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Lcom/nanocred/finance/c;->process_fee_container:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0511

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "process_fee_container.findViewById(R.id.tv_right)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->q:Landroid/widget/TextView;

    .line 13
    sget p1, Lcom/nanocred/finance/c;->process_fee_container:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0512

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "process_fee_container.fi\u2026wById(R.id.tv_right_left)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->r:Landroid/widget/TextView;

    .line 14
    sget p1, Lcom/nanocred/finance/c;->process_fee_container:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a04e9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f110147

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    sget p1, Lcom/nanocred/finance/c;->gst_container:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "gst_container.findViewById(R.id.tv_right)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->s:Landroid/widget/TextView;

    .line 16
    sget p1, Lcom/nanocred/finance/c;->gst_container:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f11021e

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    sget p1, Lcom/nanocred/finance/c;->interest_container:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "interest_container.findViewById(R.id.tv_right)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->t:Landroid/widget/TextView;

    .line 18
    sget p1, Lcom/nanocred/finance/c;->interest_container:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f11014a

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    sget p1, Lcom/nanocred/finance/c;->repayment_container:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "repayment_container.findViewById(R.id.tv_right)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->u:Landroid/widget/TextView;

    .line 20
    sget p1, Lcom/nanocred/finance/c;->repayment_container:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f11014c

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    sget p1, Lcom/nanocred/finance/c;->loan_amount_container:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "loan_amount_container.findViewById(R.id.tv_right)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->v:Landroid/widget/TextView;

    .line 22
    sget p1, Lcom/nanocred/finance/c;->loan_amount_container:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f11027a

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    sget p1, Lcom/nanocred/finance/c;->boost_protect_fee_container:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "boost_protect_fee_contai\u2026ndViewById(R.id.tv_right)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->w:Landroid/widget/TextView;

    .line 24
    sget p1, Lcom/nanocred/finance/c;->boost_protect_fee_container:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f11013d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    sget p1, Lcom/nanocred/finance/c;->btnRepaymentDateInfo:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/nanocred/finance/module/home/first/credit/f;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/first/credit/f;-><init>(Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Lcom/nanocred/finance/c/c/e$a;ZILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/first/credit/b;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/first/credit/b;->j()V

    :try_start_180
    return-void
#    :try_end_181
#    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_181} :catch_0
.end method

.method private final c(Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;)V
    .registers 14

    .line 28
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->isComplianceSwitchOn()Z

    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->isStageLoan()Z

    move-result v1

    const-string v2, "real_first_repay_container"

    const-string v3, "repayment_date_container"

    const v4, 0x7f0a04e9

    const-string v5, "boost_protect_fee_container"

    const/16 v6, 0x8

    if-nez v0, :cond_53

    if-eqz v1, :cond_18

    goto :goto_53

    .line 30
    :cond_18
    sget p1, Lcom/nanocred/finance/c;->real_first_repay_container:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget p1, Lcom/nanocred/finance/c;->repayment_container:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f11014c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    sget p1, Lcom/nanocred/finance/c;->repayment_date_container:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    sget p1, Lcom/nanocred/finance/c;->boost_protect_fee_container:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_bd

    .line 34
    :cond_53
    :goto_53
    sget v0, Lcom/nanocred/finance/c;->repayment_container:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f1103f2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 35
    sget v0, Lcom/nanocred/finance/c;->repayment_date_container:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v1, :cond_94

    .line 36
    sget p1, Lcom/nanocred/finance/c;->real_first_repay_container:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    sget p1, Lcom/nanocred/finance/c;->boost_protect_fee_container:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->Ha()V

    goto :goto_bd

    .line 39
    :cond_94
    sget v0, Lcom/nanocred/finance/c;->tv_repayment_date:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_repayment_date"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getRepayTimestamp()J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v8, "dd/MM/yyyy"

    invoke-static/range {v6 .. v11}, Lcom/nanocred/finance/c/e/aa;->a(JLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    sget p1, Lcom/nanocred/finance/c;->boost_protect_fee_container:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_bd
    :try_start_bd
    return-void
#    :try_end_be
#    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_be} :catch_0
.end method


# virtual methods
.method protected N()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/home/first/credit/m;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/first/credit/m;-><init>(Lcom/nanocred/finance/module/home/first/credit/d;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public X()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "1019"

    const-string v2, "1019-3"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->X()V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->c(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;)V
    .registers 13

#    :catch_0
    const-string v0, "creditConfirmInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->za()V

    .line 29
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/first/credit/b;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getContract_amount()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getLoan()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/module/home/first/credit/b;->b(II)V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->x:Z

    .line 31
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->c(Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;)V

    .line 32
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getLoan()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getOriginFee()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getFee_discount()I

    move-result v0

    if-lez v0, :cond_40

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getCurrFee()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_42

    :cond_40
    const-string v0, ""

    :goto_42
    move-object v5, v0

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getGst()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getInterest_amount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/first/credit/b;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/first/credit/b;->h()Lcom/nanocred/finance/module/home/first/credit/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/first/credit/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6a

    :cond_69
    move-object v0, v1

    :goto_6a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getVipAmount()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/first/credit/b;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/first/credit/b;->h()Lcom/nanocred/finance/module/home/first/credit/a;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/first/credit/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v2, p0

    .line 35
    invoke-direct/range {v2 .. v10}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;)V

    .line 37
    sget v0, Lcom/nanocred/finance/c;->gst_container:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "gst_container.findViewById<TextView>(R.id.tv_left)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f11021e

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getGst_rate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    sget v0, Lcom/nanocred/finance/c;->interest_container:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "interest_container.findV\u2026d<TextView>(R.id.tv_left)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1103f1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getInterest_rate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_105
    return-void
#    :try_end_106
#    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_106} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;)V
    .registers 8

#    :catch_0
    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    .line 40
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result p1

    if-eqz p1, :cond_f

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 41
    :cond_f
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "1019"

    const-string v1, "1019-5"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object p1, Lcom/nanocred/finance/c/h/a;->a:Lcom/nanocred/finance/c/h/a;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/a;->c()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 43
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->ya()V

    goto :goto_31

    .line 44
    :cond_24
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;ZILjava/lang/Object;)V

    :goto_31
    return-void
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->A:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->A:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->A:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public b(Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;)V
    .registers 4

#    :catch_0
    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    .line 12
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 13
    :cond_f
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1a

    sget-object v1, Lcom/nanocred/finance/module/home/first/credit/g;->a:Lcom/nanocred/finance/module/home/first/credit/g;

    invoke-static {v0, p1, v1}, Lcom/nanocred/finance/c/e/a;->a(Landroid/app/Activity;Lcom/nanocred/finance/module/bean/IFillInInfoProgress;Lkotlin/jvm/a/l;)V

    .line 14
    :cond_1a
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "1019"

    const-string v1, "1019-8"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

#    :catch_0
    const-string v0, "bankInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_26

    const/4 v0, 0x4

    .line 7
    invoke-static {p1}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const-string v2, "****"

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_26
    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2, v1}, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;Z)V

    .line 10
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string p2, "1019"

    const-string v0, "1019-7"

    invoke-virtual {p1, p2, v0}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3f
    return-void
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0
.end method

.method public ba()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->ba()V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->xa()V

    return-void
.end method

.method public e(Z)V
    .registers 6

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->e(Z)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->tvDisbursalAmountTitle:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvDisbursalAmountTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_2e

    .line 3
    instance-of p1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_40

    .line 4
    move-object p1, v0

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/nanocred/finance/module/view/BulletinBar;->b:Lcom/nanocred/finance/module/view/BulletinBar$a;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/view/BulletinBar$a;->a()F

    move-result v3

    invoke-static {v2, v3}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_40

    .line 5
    :cond_2e
    instance-of p1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_40

    .line 6
    move-object p1, v0

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    :cond_40
    :goto_40
    sget p1, Lcom/nanocred/finance/c;->tvDisbursalAmountTitle:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_4e
    return-void
#    :try_end_4f
#    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4f} :catch_0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public fa()Ljava/lang/String;
    .registers 2

    const-string v0, "1019"

    return-object v0
.end method

.method public ia()Landroid/view/View;
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0093

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "View.inflate(getAppConte\u2026ent_credit_confirm, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_11
    return-object v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public m(Ljava/lang/Throwable;)V
    .registers 3

#    :catch_0
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    .line 3
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result p1

    const v0, 0x61b1f

    if-ne p1, v0, :cond_1b

    const-string p1, "1019-14"

    goto :goto_1d

    :cond_1b
    const-string p1, "1019-9"

    :goto_1d
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->f()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_c

    .line 2
    iget-boolean p1, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->x:Z

    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->ba()V

    :cond_c
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->x:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->ba()V

    :cond_10
    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public p()V
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    const v1, 0x7f11013f

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v0, v0, v2, v3}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->ya()V

    .line 4
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "1019"

    const-string v2, "1019-6"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
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

    const-string v1, "1019"

    const-string v2, "1019-1"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public wa()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->wa()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "1019"

    const-string v2, "1019-2"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public xa()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/first/credit/b;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/first/credit/b;->j()V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public z()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->za()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->x:Z

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
