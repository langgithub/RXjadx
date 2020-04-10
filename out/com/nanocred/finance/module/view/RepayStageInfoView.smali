.class public final Lcom/nanocred/finance/module/view/RepayStageInfoView;
.super Landroid/support/constraint/ConstraintLayout;
.source "Paramount"


# instance fields
.field private u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/view/RepayStageInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/nanocred/finance/module/view/RepayStageInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/view/RepayStageInfoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .registers 3

    const v0, 0x7f0d00dd

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(IILcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;Lkotlin/jvm/a/l;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "detailInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->repay_detail_date_tv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/RepayStageInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "repay_detail_date_tv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->getRepay_date()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v4, "/"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->tvPaymentIndex:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/RepayStageInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvPaymentIndex"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11035a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

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

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->getOriginRepayAmount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1103f7

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->getTotalRepayAmount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p3}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->getPenalty()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_be

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->getPenalty()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v5, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c9

    .line 8
    :cond_be
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1102ad

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_c9
    sget v5, Lcom/nanocred/finance/c;->repay_instalment_tv:I

    invoke-virtual {p0, v5}, Lcom/nanocred/finance/module/view/RepayStageInfoView;->b(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "repay_instalment_tv"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Lcom/nanocred/finance/c;->repay_penalty_tv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/RepayStageInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "repay_penalty_tv"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v0, Lcom/nanocred/finance/c;->repay_amount_title_tv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/RepayStageInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "repay_amount_title_tv"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v0, Lcom/nanocred/finance/c;->repay_btn:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/RepayStageInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/nanocred/finance/module/view/v;

    invoke-direct {v2, p4, p3}, Lcom/nanocred/finance/module/view/v;-><init>(Lkotlin/jvm/a/l;Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sub-int/2addr p2, v1

    const/16 p4, 0x8

    const-string v0, "bottom_space"

    if-ne p1, p2, :cond_11f

    .line 13
    sget p1, Lcom/nanocred/finance/c;->bottom_space:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/RepayStageInfoView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_12d

    .line 14
    :cond_11f
    sget p1, Lcom/nanocred/finance/c;->bottom_space:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/RepayStageInfoView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/Space;->setVisibility(I)V

    .line 15
    :goto_12d
    invoke-virtual {p3}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->isCurrNeedRepay()Z

    move-result p1

    const-string p2, "repay_btn"

    if-eqz p1, :cond_183

    .line 16
    sget p1, Lcom/nanocred/finance/c;->repay_btn:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/RepayStageInfoView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    sget p1, Lcom/nanocred/finance/c;->repay_instalment_tv:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/RepayStageInfoView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060040

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    sget p1, Lcom/nanocred/finance/c;->repay_penalty_tv:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/RepayStageInfoView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f060092

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    sget p1, Lcom/nanocred/finance/c;->repay_amount_title_tv:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/RepayStageInfoView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1cd

    .line 20
    :cond_183
    sget p1, Lcom/nanocred/finance/c;->repay_btn:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/RepayStageInfoView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    sget p1, Lcom/nanocred/finance/c;->repay_instalment_tv:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/RepayStageInfoView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060065

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    sget p1, Lcom/nanocred/finance/c;->repay_penalty_tv:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/RepayStageInfoView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    sget p1, Lcom/nanocred/finance/c;->repay_amount_title_tv:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/RepayStageInfoView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1cd
    :try_start_1cd
    return-void
#    :try_end_1ce
#    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_1ce} :catch_0
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/RepayStageInfoView;->u:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/view/RepayStageInfoView;->u:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/view/RepayStageInfoView;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/view/RepayStageInfoView;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method
