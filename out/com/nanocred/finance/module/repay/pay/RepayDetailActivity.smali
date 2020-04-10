.class public final Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;
.super Lcom/nanocred/finance/base/ui/BaseActivity;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/repay/pay/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/base/ui/BaseActivity<",
        "Lcom/nanocred/finance/module/repay/pay/h;",
        ">;",
        "Lcom/nanocred/finance/module/repay/pay/i;"
    }
.end annotation


# static fields
.field static final synthetic h:[Lkotlin/reflect/k;

.field public static final i:Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity$a;


# instance fields
.field private final j:Lkotlin/d;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/RepayType;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mRepayMethodDialog"

    const-string v4, "getMRepayMethodDialog()Lcom/nanocred/finance/module/dialog/RepayMethodDialog;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->h:[Lkotlin/reflect/k;

    new-instance v0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->i:Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/nanocred/finance/module/repay/pay/e;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/repay/pay/e;-><init>(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;)V

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->j:Lkotlin/d;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->k:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->l:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->m:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->n:Ljava/util/ArrayList;

    return-void
.end method

.method private final A()Lcom/nanocred/finance/c/b/Y;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->j:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->h:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/c/b/Y;

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private final B()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "1015"

    const-string v2, "1015-9"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    iget-object v1, p0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/nanocred/finance/c/h/S$a;->c(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->p:Landroid/view/View;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "mCurrCheckedView"

    invoke-static {p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Landroid/content/Intent;)V
    .registers 4

#    :catch_0
    const-string v0, "extra_order_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->k:Ljava/lang/String;

    :goto_b
    iput-object v0, p0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->k:Ljava/lang/String;

    const-string v0, "extra_pay_method"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 5
    iget-object v1, p0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    const-string v0, "extra_pay_info"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;

    if-eqz p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    iput-object p1, p0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->o:Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;

    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;)Lcom/nanocred/finance/c/b/Y;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->A()Lcom/nanocred/finance/c/b/Y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->q:Landroid/view/View;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "mTotalCheckedView"

    invoke-static {p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final initViews()V
    .registers 18

#    :catch_0
    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 5
    iget-object v6, v0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->o:Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;->addExtraInfo()V

    .line 6
    :cond_2a
    iget-object v6, v0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->o:Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;

    if-eqz v6, :cond_7a

    invoke-virtual {v6}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;->getRepay_info()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7a

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;

    .line 8
    invoke-virtual {v7}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->isCurrNeedRepay()Z

    move-result v8

    if-eqz v8, :cond_52

    .line 9
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    invoke-virtual {v7}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->getRepay_id()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    :cond_52
    iget-wide v8, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v7}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->getTotalRepayAmount()J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 12
    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->getRepay_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_38

    .line 13
    :cond_7a
    sget v6, Lcom/nanocred/finance/c;->curr_repay_container:I

    invoke-virtual {v0, v6}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->a(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a027e

    .line 14
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x1

    .line 15
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setSelected(Z)V

    const-string v9, "findViewById<ImageView>(\u2026cted = true\n            }"

    .line 16
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->p:Landroid/view/View;

    .line 17
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iput-object v8, v0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->m:Ljava/lang/String;

    .line 18
    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;

    if-eqz v8, :cond_aa

    invoke-virtual {v8}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->getTotalRepayAmount()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_ab

    :cond_aa
    move-object v8, v4

    :goto_ab
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->l:Ljava/lang/String;

    const v8, 0x7f0a0457

    .line 19
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v11, "findViewById<TextView>(R.id.title_tv)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    const v12, 0x7f110359

    invoke-virtual {v0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0a03c6

    .line 20
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v13, "findViewById<TextView>(R.id.right_tv)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/TextView;

    new-array v14, v10, [Ljava/lang/Object;

    iget-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;

    if-eqz v15, :cond_e7

    invoke-virtual {v15}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->getTotalRepayAmount()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_e7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    aput-object v4, v14, v15

    const v4, 0x7f1103f7

    invoke-virtual {v0, v4, v14}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v12, Lcom/nanocred/finance/module/repay/pay/a;

    invoke-direct {v12, v0, v1, v2}, Lcom/nanocred/finance/module/repay/pay/a;-><init>(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v1, Lcom/nanocred/finance/c;->total_repay_container:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->a(I)Landroid/view/View;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setSelected(Z)V

    const-string v6, "findViewById<ImageView>(\u2026ted = false\n            }"

    .line 25
    invoke-static {v2, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->q:Landroid/view/View;

    .line 26
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const v6, 0x7f11035b

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    new-array v6, v10, [Ljava/lang/Object;

    iget-wide v7, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v15

    invoke-virtual {v0, v4, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v2, Lcom/nanocred/finance/module/repay/pay/b;

    invoke-direct {v2, v0, v5, v3}, Lcom/nanocred/finance/module/repay/pay/b;-><init>(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->A()Lcom/nanocred/finance/c/b/Y;

    move-result-object v1

    iget-object v2, v0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/c/b/Y;->a(Ljava/util/List;)V

    .line 30
    sget v1, Lcom/nanocred/finance/c;->submit_btn:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/nanocred/finance/module/repay/pay/c;

    invoke-direct {v2, v0}, Lcom/nanocred/finance/module/repay/pay/c;-><init>(Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_16d
    return-void
#    :try_end_16e
#    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_16e} :catch_0
.end method


# virtual methods
.method public D()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "1015"

    const-string v2, "1015-5"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->r:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->r:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->B()V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .registers 3

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public k(Ljava/lang/Throwable;)V
    .registers 5

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "1015"

    const-string v2, "1015-6"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public l(Ljava/lang/Throwable;)V
    .registers 4

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v0

    const v1, 0x6423b

    if-ne v0, v1, :cond_14

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->B()V

    goto :goto_19

    .line 3
    :cond_14
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :goto_19
    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method public o(Ljava/lang/Throwable;)V
    .registers 3

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public onBackPressed()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "1041"

    const-string v2, "1041-3"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003f

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->a(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    const-string p1, "toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/c/e/ca;->a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v7/widget/Toolbar;IIILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2b

    const v0, 0x7f11035a

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 5
    :cond_2b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->a(Landroid/content/Intent;)V

    .line 6
    invoke-direct {p0}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->initViews()V

    .line 7
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "1041"

    const-string v1, "1041-1"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_43
    return-void
#    :try_end_44
#    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_44} :catch_0
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/repay/pay/RepayDetailActivity;->A()Lcom/nanocred/finance/c/b/Y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "1041"

    const-string v2, "1041-2"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method protected p()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;-><init>(Lcom/nanocred/finance/module/repay/pay/i;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public q()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    return-void
.end method

.method public v()Landroid/app/Activity;
    .registers 1

    return-object p0
.end method

.method public x()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/BaseActivity;ZILjava/lang/Object;)V

    return-void
.end method
