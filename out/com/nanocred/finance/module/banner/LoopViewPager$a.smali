.class final Lcom/nanocred/finance/module/banner/LoopViewPager$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/banner/LoopViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/nanocred/finance/module/banner/IBannerProtocol;",
        ">",
        "Landroid/support/v4/view/PagerAdapter;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/nanocred/finance/module/banner/LoopViewPager$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nanocred/finance/module/banner/LoopViewPager$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/nanocred/finance/module/banner/LoopViewPager;


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/banner/LoopViewPager;Lcom/nanocred/finance/module/banner/LoopViewPager$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/module/banner/LoopViewPager$c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "mAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/banner/LoopViewPager$a;->c:Lcom/nanocred/finance/module/banner/LoopViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p2, p0, Lcom/nanocred/finance/module/banner/LoopViewPager$a;->b:Lcom/nanocred/finance/module/banner/LoopViewPager$c;

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/banner/LoopViewPager$a;->b:Lcom/nanocred/finance/module/banner/LoopViewPager$c;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/banner/LoopViewPager$c;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/banner/LoopViewPager$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "obj"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p3, Landroid/view/View;

    if-eqz p2, :cond_13

    .line 2
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/LoopViewPager$a;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    :try_start_a
    return v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 8

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/LoopViewPager$a;->a:Ljava/util/List;

    if-eqz v0, :cond_3e

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3e

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez p2, :cond_1b

    add-int/lit8 v1, v1, -0x1

    goto :goto_23

    :cond_1b
    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_21

    const/4 v1, 0x0

    goto :goto_23

    :cond_21
    add-int/lit8 v1, p2, -0x1

    .line 4
    :goto_23
    :try_start_23
    iget-object v3, p0, Lcom/nanocred/finance/module/banner/LoopViewPager$a;->b:Lcom/nanocred/finance/module/banner/LoopViewPager$c;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nanocred/finance/module/banner/IBannerProtocol;

    invoke-virtual {v3, v4, v1}, Lcom/nanocred/finance/module/banner/LoopViewPager$c;->a(Lcom/nanocred/finance/module/banner/IBannerProtocol;I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/module/banner/LoopViewPager$a;->b:Lcom/nanocred/finance/module/banner/LoopViewPager$c;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/banner/IBannerProtocol;

    invoke-virtual {p1, v3, p2, v1}, Lcom/nanocred/finance/module/banner/LoopViewPager$c;->a(Landroid/view/View;Lcom/nanocred/finance/module/banner/IBannerProtocol;I)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_3d} :catch_3e

    return-object v3

    :catch_3e
    :cond_3e
    const-string p1, ""

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

#    :catch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    :try_start_f
    return p1
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
