.class public final Lcom/nanocred/finance/module/view/GuideView;
.super Landroid/support/constraint/ConstraintLayout;
.source "Paramount"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-static {}, Lkotlin/collections/j;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/view/GuideView;->u:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d00c6

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lcom/nanocred/finance/c;->guide_viewpage:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/GuideView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    const-string v0, "guide_viewpage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nanocred/finance/module/view/k;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/view/k;-><init>(Lcom/nanocred/finance/module/view/GuideView;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 5
    sget p1, Lcom/nanocred/finance/c;->guide_viewpage:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/GuideView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 6
    sget p1, Lcom/nanocred/finance/c;->guide_indicator:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/GuideView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IndicatorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/view/IndicatorView;->setCurrentPosition(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-static {}, Lkotlin/collections/j;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/view/GuideView;->u:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d00c6

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget p1, Lcom/nanocred/finance/c;->guide_viewpage:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/GuideView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    const-string p2, "guide_viewpage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/nanocred/finance/module/view/k;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/view/k;-><init>(Lcom/nanocred/finance/module/view/GuideView;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 11
    sget p1, Lcom/nanocred/finance/c;->guide_viewpage:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/GuideView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 12
    sget p1, Lcom/nanocred/finance/c;->guide_indicator:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/GuideView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IndicatorView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/view/IndicatorView;->setCurrentPosition(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-static {}, Lkotlin/collections/j;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/view/GuideView;->u:Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d00c6

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    sget p1, Lcom/nanocred/finance/c;->guide_viewpage:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/GuideView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    const-string p2, "guide_viewpage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/nanocred/finance/module/view/k;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/view/k;-><init>(Lcom/nanocred/finance/module/view/GuideView;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 17
    sget p1, Lcom/nanocred/finance/c;->guide_viewpage:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/GuideView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 18
    sget p1, Lcom/nanocred/finance/c;->guide_indicator:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/GuideView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IndicatorView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/view/IndicatorView;->setCurrentPosition(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/view/GuideView;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/view/GuideView;->u:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/GuideView;->v:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/view/GuideView;->v:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/view/GuideView;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/view/GuideView;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->guide_indicator:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/GuideView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IndicatorView;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/view/IndicatorView;->setCurrentPosition(I)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public final setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "viewList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/view/GuideView;->u:Ljava/util/List;

    .line 2
    sget v0, Lcom/nanocred/finance/c;->guide_indicator:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/GuideView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IndicatorView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/view/IndicatorView;->setPageSize(I)V

    .line 3
    sget p1, Lcom/nanocred/finance/c;->guide_viewpage:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/GuideView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    const-string v0, "guide_viewpage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    :cond_2c
    :try_start_2c
    return-void
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0
.end method

.method public final setStartOnClickListenter(Landroid/view/View$OnClickListener;)V
    .registers 3

#    :catch_0
    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/nanocred/finance/c;->guide_start:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/GuideView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method
