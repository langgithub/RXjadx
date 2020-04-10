.class public final Lcom/nanocred/finance/module/view/OrderRepayStageInfoView;
.super Landroid/widget/LinearLayout;
.source "Paramount"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/nanocred/finance/module/view/RepayStageInfoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/view/OrderRepayStageInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/nanocred/finance/module/view/OrderRepayStageInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/nanocred/finance/module/view/OrderRepayStageInfoView;->a:Landroid/util/SparseArray;

    const p2, 0x7f0d00da

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;Lkotlin/jvm/a/l;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_82

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/view/OrderRepayStageInfoView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;->getStage_num()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 2
    :goto_18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-le v1, v3, :cond_2d

    if-eqz v0, :cond_2d

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v3, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 4
    iget-object v1, p0, Lcom/nanocred/finance/module/view/OrderRepayStageInfoView;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 5
    :cond_2d
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;->getRepay_info()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_39

    :cond_38
    const/4 v1, 0x0

    .line 6
    :goto_39
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;->getRepay_info()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_82

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_82

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_7d

    check-cast v3, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;

    if-nez v0, :cond_5e

    .line 8
    iget-object v5, p0, Lcom/nanocred/finance/module/view/OrderRepayStageInfoView;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nanocred/finance/module/view/RepayStageInfoView;

    goto :goto_6c

    .line 9
    :cond_5e
    new-instance v5, Lcom/nanocred/finance/module/view/RepayStageInfoView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/nanocred/finance/module/view/RepayStageInfoView;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v6, p0, Lcom/nanocred/finance/module/view/OrderRepayStageInfoView;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    :goto_6c
    invoke-virtual {v5, v2, v1, v3, p2}, Lcom/nanocred/finance/module/view/RepayStageInfoView;->a(IILcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;Lkotlin/jvm/a/l;)V

    if-eqz v0, :cond_7b

    .line 12
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {p0, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7b
    move v2, v4

    goto :goto_43

    .line 14
    :cond_7d
    invoke-static {}, Lkotlin/collections/j;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_82
    :try_start_82
    return-void
#    :try_end_83
#    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_83} :catch_0
.end method

.method protected detachAllViewsFromParent()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->detachAllViewsFromParent()V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/view/OrderRepayStageInfoView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
