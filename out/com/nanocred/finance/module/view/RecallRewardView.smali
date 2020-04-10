.class public final Lcom/nanocred/finance/module/view/RecallRewardView;
.super Landroid/widget/LinearLayout;
.source "Paramount"


# instance fields
.field private a:Landroid/os/CountDownTimer;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/view/RecallRewardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/nanocred/finance/module/view/RecallRewardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/view/RecallRewardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .registers 3

#    :catch_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x42300000    # 44.0f

    .line 2
    invoke-static {p1, v0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    const v0, 0x7f0d011b

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/RecallRewardView;->b:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/view/RecallRewardView;->b:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/view/RecallRewardView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/view/RecallRewardView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/view/RecallRewardView;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_a
    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final setData(Lcom/nanocred/finance/module/bean/responsebean/RecallReward;)V
    .registers 14

#    :catch_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/view/RecallRewardView;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    :cond_c
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RecallReward;->getValid_time()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    .line 3
    sget v2, Lcom/nanocred/finance/c;->recall_reward_counter_tv:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/view/RecallRewardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "recall_reward_counter_tv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/nanocred/finance/c/e/aa;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x3e7

    add-long v4, v0, v2

    const-wide/16 v6, 0x0

    .line 4
    new-instance v8, Lcom/nanocred/finance/module/view/t;

    invoke-direct {v8, p0}, Lcom/nanocred/finance/module/view/t;-><init>(Lcom/nanocred/finance/module/view/RecallRewardView;)V

    .line 5
    new-instance v9, Lcom/nanocred/finance/module/view/u;

    invoke-direct {v9, p0}, Lcom/nanocred/finance/module/view/u;-><init>(Lcom/nanocred/finance/module/view/RecallRewardView;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v4 .. v11}, Lcom/nanocred/finance/c/e/F;->a(JJLkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/view/RecallRewardView;->a:Landroid/os/CountDownTimer;

    .line 7
    sget v0, Lcom/nanocred/finance/c;->recall_reward_text_tv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/RecallRewardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "recall_reward_text_tv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11034a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RecallReward;->getCoupon_charge()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_66
    return-void
#    :try_end_67
#    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_67} :catch_0
.end method
