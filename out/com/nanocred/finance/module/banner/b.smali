.class public final Lcom/nanocred/finance/module/banner/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/nanocred/finance/module/banner/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/banner/b$a;,
        Lcom/nanocred/finance/module/banner/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/nanocred/finance/module/banner/IBannerProtocol;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
        "Lcom/nanocred/finance/module/banner/i;"
    }
.end annotation


# static fields
.field private static final a:Z = false

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "Banner"

.field public static final c:Lcom/nanocred/finance/module/banner/b$b;


# instance fields
.field private d:Landroid/support/v4/app/FragmentActivity;

.field private e:Landroid/support/v4/app/Fragment;

.field private f:Lcom/nanocred/finance/module/banner/LoopViewPager;

.field private g:Landroid/widget/LinearLayout;

.field private h:I

.field private i:I

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private k:J

.field private l:Lcom/nanocred/finance/module/banner/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nanocred/finance/module/banner/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final m:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/banner/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/banner/b$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/banner/b;->c:Lcom/nanocred/finance/module/banner/b$b;

    const-string v0, "Banner"

    .line 1
    sput-object v0, Lcom/nanocred/finance/module/banner/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    .line 2
    iput-wide v0, p0, Lcom/nanocred/finance/module/banner/b;->k:J

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/banner/b;->m:Landroid/os/Handler;

    return-void
.end method

.method private final a(Landroid/content/Context;F)I
    .registers 4

    .line 21
#    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    :try_start_15
    return p1
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/banner/b;)Landroid/support/v4/app/FragmentActivity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/banner/b;->d:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method private final a(Landroid/widget/LinearLayout$LayoutParams;I)V
    .registers 5

    .line 22
#    :catch_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nanocred/finance/module/banner/b;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v1, Lcom/nanocred/finance/module/banner/c;

    invoke-direct {v1, p0, p2}, Lcom/nanocred/finance/module/banner/c;-><init>(Lcom/nanocred/finance/module/banner/b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-nez p2, :cond_20

    const p1, 0x7f080094

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_26

    :cond_20
    const p1, 0x7f080095

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    :goto_26
    iget-object p1, p0, Lcom/nanocred/finance/module/banner/b;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2d

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2d
    :try_start_2d
    return-void
#    :try_end_2e
#    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2e} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/banner/b;I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/nanocred/finance/module/banner/b;->i:I

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/banner/b;J)V
    .registers 3

    .line 9
    iput-wide p1, p0, Lcom/nanocred/finance/module/banner/b;->k:J

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/banner/b;Landroid/support/v4/app/Fragment;)V
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/nanocred/finance/module/banner/b;->e:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/banner/b;Landroid/support/v4/app/FragmentActivity;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/nanocred/finance/module/banner/b;->d:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/banner/b;Landroid/widget/LinearLayout;)V
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/nanocred/finance/module/banner/b;->g:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/banner/b;Lcom/nanocred/finance/module/banner/LoopViewPager;)V
    .registers 2

    .line 10
    iput-object p1, p0, Lcom/nanocred/finance/module/banner/b;->f:Lcom/nanocred/finance/module/banner/LoopViewPager;

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/banner/b;Lcom/nanocred/finance/module/banner/h;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/nanocred/finance/module/banner/b;->l:Lcom/nanocred/finance/module/banner/h;

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/banner/b;Ljava/util/ArrayList;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/nanocred/finance/module/banner/b;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/banner/b;Z)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/banner/b;->c(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/banner/b;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/banner/b;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/banner/b;I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/nanocred/finance/module/banner/b;->h:I

    return-void
.end method

.method public static final synthetic c(Lcom/nanocred/finance/module/banner/b;)Lcom/nanocred/finance/module/banner/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/banner/b;->l:Lcom/nanocred/finance/module/banner/h;

    return-object p0
.end method

.method private final c(Z)V
    .registers 4

    .line 3
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/b;->d:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_c

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    .line 4
    :cond_c
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/b;->e:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-ne v0, v1, :cond_17

    return-void

    .line 5
    :cond_17
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/b;->f:Lcom/nanocred/finance/module/banner/LoopViewPager;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/nanocred/finance/module/banner/b;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_3a

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    if-le v0, v1, :cond_3a

    if-eqz p1, :cond_33

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/module/banner/b;->f:Lcom/nanocred/finance/module/banner/LoopViewPager;

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->b()V

    goto :goto_3a

    .line 7
    :cond_33
    iget-object p1, p0, Lcom/nanocred/finance/module/banner/b;->f:Lcom/nanocred/finance/module/banner/LoopViewPager;

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->c()V

    :cond_3a
    :goto_3a
    return-void
.end method

.method public static final synthetic d(Lcom/nanocred/finance/module/banner/b;)Landroid/support/v4/app/Fragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/banner/b;->e:Landroid/support/v4/app/Fragment;

    return-object p0
.end method

.method private final e()Landroid/widget/LinearLayout$LayoutParams;
    .registers 5

    .line 2
#    :catch_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v1, p0, Lcom/nanocred/finance/module/banner/b;->d:Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_1d

    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/nanocred/finance/module/banner/b;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/nanocred/finance/module/banner/b;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_22

    :cond_1d
    const/4 v1, 0x6

    .line 7
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_22
    :try_start_22
    return-object v0
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method public static final synthetic e(Lcom/nanocred/finance/module/banner/b;)Lcom/nanocred/finance/module/banner/LoopViewPager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/banner/b;->f:Lcom/nanocred/finance/module/banner/LoopViewPager;

    return-object p0
.end method

.method private final f()V
    .registers 7

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/b;->f:Lcom/nanocred/finance/module/banner/LoopViewPager;

    if-eqz v0, :cond_48

    .line 2
    iget-object v1, p0, Lcom/nanocred/finance/module/banner/b;->j:Ljava/util/ArrayList;

    const/16 v2, 0x8

    if-nez v1, :cond_e

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_48

    .line 4
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_18

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0

    :cond_18
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/b;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_45

    .line 9
    invoke-direct {p0}, Lcom/nanocred/finance/module/banner/b;->e()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_32
    if-ge v2, v3, :cond_45

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "bannerList[i]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/nanocred/finance/module/banner/IBannerProtocol;

    .line 12
    invoke-direct {p0, v0, v2}, Lcom/nanocred/finance/module/banner/b;->a(Landroid/widget/LinearLayout$LayoutParams;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 13
    :cond_45
    invoke-direct {p0}, Lcom/nanocred/finance/module/banner/b;->g()V

    :cond_48
    :goto_48
    return-void
.end method

.method private final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/b;->f:Lcom/nanocred/finance/module/banner/LoopViewPager;

    if-eqz v0, :cond_3f

    .line 2
    :try_start_4
    new-instance v1, Lcom/nanocred/finance/module/banner/f;

    invoke-direct {v1, p0, v0}, Lcom/nanocred/finance/module/banner/f;-><init>(Lcom/nanocred/finance/module/banner/b;Lcom/nanocred/finance/module/banner/LoopViewPager;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/banner/LoopViewPager;->setLoopAdapter(Lcom/nanocred/finance/module/banner/LoopViewPager$c;)V

    .line 3
    iget-object v1, p0, Lcom/nanocred/finance/module/banner/b;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2b

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_2b

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 7
    iget-wide v1, p0, Lcom/nanocred/finance/module/banner/b;->k:J

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->setAutoScrollInterval(J)V

    .line 8
    invoke-virtual {v0}, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->b()V

    goto :goto_3f

    :cond_2b
    if-eqz v1, :cond_3f

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_3f

    .line 10
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_36} :catch_37

    goto :goto_3f

    :catch_37
    move-exception v0

    .line 11
    sget-boolean v1, Lcom/nanocred/finance/module/banner/b;->a:Z

    if-eqz v1, :cond_3f

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3f
    :goto_3f
    return-void
.end method

.method private final h()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/b;->f:Lcom/nanocred/finance/module/banner/LoopViewPager;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/nanocred/finance/module/banner/b;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    const/4 v1, 0x1

    if-le v0, v1, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/b;->f:Lcom/nanocred/finance/module/banner/LoopViewPager;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->b()V

    :cond_1a
    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method private final i()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/b;->f:Lcom/nanocred/finance/module/banner/LoopViewPager;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/nanocred/finance/module/banner/b;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    const/4 v1, 0x1

    if-le v0, v1, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/b;->f:Lcom/nanocred/finance/module/banner/LoopViewPager;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->c()V

    :cond_1a
    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 11
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/b;->f:Lcom/nanocred/finance/module/banner/LoopViewPager;

    if-eqz v0, :cond_23

    .line 12
    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/banner/LoopViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1b

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    iget v2, p0, Lcom/nanocred/finance/module/banner/b;->h:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 15
    iget v2, p0, Lcom/nanocred/finance/module/banner/b;->i:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_23

    .line 17
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_23
    :goto_23
    invoke-direct {p0}, Lcom/nanocred/finance/module/banner/b;->f()V

    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public a(Z)V
    .registers 2

    if-eqz p1, :cond_6

    .line 19
    invoke-direct {p0}, Lcom/nanocred/finance/module/banner/b;->i()V

    goto :goto_9

    .line 20
    :cond_6
    invoke-direct {p0}, Lcom/nanocred/finance/module/banner/b;->h()V

    :goto_9
    return-void
.end method

.method public b()V
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/b;->f:Lcom/nanocred/finance/module/banner/LoopViewPager;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/banner/LoopViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_7
    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 4
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/b;->m:Landroid/os/Handler;

    new-instance v1, Lcom/nanocred/finance/module/banner/d;

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/module/banner/d;-><init>(Lcom/nanocred/finance/module/banner/b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public c()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/banner/b;->i()V

    return-void
.end method

.method public d()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/banner/b;->h()V

    return-void
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
    .registers 7

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/b;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2d

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_2d

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_25

    check-cast v3, Landroid/widget/ImageView;

    if-ne v2, p1, :cond_1c

    const v4, 0x7f080094

    .line 4
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_22

    :cond_1c
    const v4, 0x7f080095

    .line 5
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 6
    :cond_25
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2d
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/b;->l:Lcom/nanocred/finance/module/banner/h;

    .line 8
    iget-object v1, p0, Lcom/nanocred/finance/module/banner/b;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_43

    if-eqz v1, :cond_43

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "list[position]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/nanocred/finance/module/banner/IBannerProtocol;

    invoke-interface {v0, v1, p1}, Lcom/nanocred/finance/module/banner/h;->a(Lcom/nanocred/finance/module/banner/IBannerProtocol;I)V

    :cond_43
    :try_start_43
    return-void
#    :try_end_44
#    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_44} :catch_0
.end method
