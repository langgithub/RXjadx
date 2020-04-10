.class public final Lcom/nanocred/finance/module/banner/j;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/banner/LoopViewPager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/nanocred/finance/module/banner/LoopViewPager;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/banner/LoopViewPager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/banner/j;->b:Lcom/nanocred/finance/module/banner/LoopViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/j;->b:Lcom/nanocred/finance/module/banner/LoopViewPager;

    invoke-static {v0}, Lcom/nanocred/finance/module/banner/LoopViewPager;->a(Lcom/nanocred/finance/module/banner/LoopViewPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    goto :goto_a

    :cond_1a
    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public onPageScrolled(IFI)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/j;->b:Lcom/nanocred/finance/module/banner/LoopViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_67

    const-string v1, "adapter ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2f

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/j;->b:Lcom/nanocred/finance/module/banner/LoopViewPager;

    invoke-static {v0}, Lcom/nanocred/finance/module/banner/LoopViewPager;->a(Lcom/nanocred/finance/module/banner/LoopViewPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_1e

    :cond_2e
    return-void

    :cond_2f
    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p1, v2, :cond_40

    cmpg-float v2, p2, v4

    if-nez v2, :cond_40

    .line 5
    :try_start_39
    iget-object p1, p0, Lcom/nanocred/finance/module/banner/j;->b:Lcom/nanocred/finance/module/banner/LoopViewPager;

    invoke-virtual {p1, v1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    const/4 p1, 0x1

    goto :goto_4d

    :cond_40
    if-nez p1, :cond_4d

    cmpg-float v1, p2, v4

    if-nez v1, :cond_4d

    add-int/lit8 p1, v0, -0x2

    .line 6
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/j;->b:Lcom/nanocred/finance/module/banner/LoopViewPager;

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 7
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/j;->b:Lcom/nanocred/finance/module/banner/LoopViewPager;

    invoke-static {v0}, Lcom/nanocred/finance/module/banner/LoopViewPager;->a(Lcom/nanocred/finance/module/banner/LoopViewPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 8
    invoke-interface {v1, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_66} :catch_67

    goto :goto_57

    :catch_67
    :cond_67
    return-void
.end method

.method public onPageSelected(I)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/j;->b:Lcom/nanocred/finance/module/banner/LoopViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_5c

    const-string v1, "adapter ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2f

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/j;->b:Lcom/nanocred/finance/module/banner/LoopViewPager;

    invoke-static {v0}, Lcom/nanocred/finance/module/banner/LoopViewPager;->a(Lcom/nanocred/finance/module/banner/LoopViewPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 4
    invoke-interface {v1, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_1e

    :cond_2e
    :try_start_2e
    return-void
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0

    :cond_2f
    add-int/lit8 v2, v0, -0x2

    if-nez p1, :cond_35

    sub-int/2addr v2, v1

    goto :goto_3c

    :cond_35
    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_3a

    const/4 v2, 0x0

    goto :goto_3c

    :cond_3a
    add-int/lit8 v2, p1, -0x1

    .line 5
    :goto_3c
    iget p1, p0, Lcom/nanocred/finance/module/banner/j;->a:I

    if-eq p1, v2, :cond_5a

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/module/banner/j;->b:Lcom/nanocred/finance/module/banner/LoopViewPager;

    invoke-static {p1}, Lcom/nanocred/finance/module/banner/LoopViewPager;->a(Lcom/nanocred/finance/module/banner/LoopViewPager;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 7
    invoke-interface {v0, v2}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_4a

    .line 8
    :cond_5a
    iput v2, p0, Lcom/nanocred/finance/module/banner/j;->a:I

    :cond_5c
    return-void
.end method
