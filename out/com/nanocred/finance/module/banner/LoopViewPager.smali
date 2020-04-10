.class public final Lcom/nanocred/finance/module/banner/LoopViewPager;
.super Lcom/nanocred/finance/module/banner/AutoScrollViewPager;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/banner/LoopViewPager$a;,
        Lcom/nanocred/finance/module/banner/LoopViewPager$c;,
        Lcom/nanocred/finance/module/banner/LoopViewPager$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/nanocred/finance/module/banner/LoopViewPager$b;


# instance fields
.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/nanocred/finance/module/banner/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/banner/LoopViewPager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/banner/LoopViewPager$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/banner/LoopViewPager;->i:Lcom/nanocred/finance/module/banner/LoopViewPager$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/banner/LoopViewPager;->j:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lcom/nanocred/finance/module/banner/j;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/banner/j;-><init>(Lcom/nanocred/finance/module/banner/LoopViewPager;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/banner/LoopViewPager;->k:Lcom/nanocred/finance/module/banner/j;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/banner/LoopViewPager;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/banner/LoopViewPager;->j:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/nanocred/finance/module/banner/j;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/banner/j;-><init>(Lcom/nanocred/finance/module/banner/LoopViewPager;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/banner/LoopViewPager;->k:Lcom/nanocred/finance/module/banner/j;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/banner/LoopViewPager;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/banner/LoopViewPager;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/banner/LoopViewPager;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    return-void
.end method


# virtual methods
.method public addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .registers 3

#    :catch_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/LoopViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/LoopViewPager;->k:Lcom/nanocred/finance/module/banner/j;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/LoopViewPager;->k:Lcom/nanocred/finance/module/banner/j;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 2
    invoke-super {p0}, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->onDetachedFromWindow()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .registers 3

#    :catch_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/LoopViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "this method nothing to do,please use setLoopAdapter replace"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLoopAdapter(Lcom/nanocred/finance/module/banner/LoopViewPager$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/module/banner/LoopViewPager$c<",
            "*>;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nanocred/finance/module/banner/LoopViewPager$a;

    invoke-direct {v0, p0, p1}, Lcom/nanocred/finance/module/banner/LoopViewPager$a;-><init>(Lcom/nanocred/finance/module/banner/LoopViewPager;Lcom/nanocred/finance/module/banner/LoopViewPager$c;)V

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method
