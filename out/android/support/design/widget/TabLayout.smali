.class public Landroid/support/design/widget/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "Paramount"


# annotations
.annotation runtime Landroid/support/v4/view/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TabLayout$a;,
        Landroid/support/design/widget/TabLayout$d;,
        Landroid/support/design/widget/TabLayout$i;,
        Landroid/support/design/widget/TabLayout$g;,
        Landroid/support/design/widget/TabLayout$e;,
        Landroid/support/design/widget/TabLayout$h;,
        Landroid/support/design/widget/TabLayout$f;,
        Landroid/support/design/widget/TabLayout$c;,
        Landroid/support/design/widget/TabLayout$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Landroid/support/design/widget/TabLayout$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:I

.field B:Z

.field C:Z

.field D:Z

.field private E:Landroid/support/design/widget/TabLayout$b;

.field private final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/design/widget/TabLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroid/support/design/widget/TabLayout$b;

.field private H:Landroid/animation/ValueAnimator;

.field I:Landroid/support/v4/view/ViewPager;

.field private J:Landroid/support/v4/view/PagerAdapter;

.field private K:Landroid/database/DataSetObserver;

.field private L:Landroid/support/design/widget/TabLayout$g;

.field private M:Landroid/support/design/widget/TabLayout$a;

.field private N:Z

.field private final O:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Landroid/support/design/widget/TabLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/design/widget/TabLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/design/widget/TabLayout$f;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/support/design/widget/TabLayout$e;

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Landroid/content/res/ColorStateList;

.field l:Landroid/content/res/ColorStateList;

.field m:Landroid/content/res/ColorStateList;

.field n:Landroid/graphics/drawable/Drawable;

.field o:Landroid/graphics/PorterDuff$Mode;

.field p:F

.field q:F

.field final r:I

.field s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, La/b/c/b;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/graphics/RectF;

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->O:Landroid/support/v4/util/Pools$Pool;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    new-instance v1, Landroid/support/design/widget/TabLayout$e;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/TabLayout$e;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    .line 11
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v1, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget-object v7, La/b/c/k;->TabLayout:[I

    sget v9, La/b/c/j;->Widget_Design_TabLayout:I

    const/4 v1, 0x1

    new-array v10, v1, [I

    sget v2, La/b/c/k;->TabLayout_tabTextAppearance:I

    aput v2, v10, v0

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    .line 13
    invoke-static/range {v5 .. v10}, Landroid/support/design/internal/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    iget-object p3, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    sget v2, La/b/c/k;->TabLayout_tabIndicatorHeight:I

    .line 15
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 16
    invoke-virtual {p3, v2}, Landroid/support/design/widget/TabLayout$e;->b(I)V

    .line 17
    iget-object p3, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    sget v2, La/b/c/k;->TabLayout_tabIndicatorColor:I

    .line 18
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 19
    invoke-virtual {p3, v2}, Landroid/support/design/widget/TabLayout$e;->a(I)V

    .line 20
    sget p3, La/b/c/k;->TabLayout_tabIndicator:I

    .line 21
    invoke-static {p1, p2, p3}, La/b/c/e/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 22
    invoke-virtual {p0, p3}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 23
    sget p3, La/b/c/k;->TabLayout_tabIndicatorGravity:I

    .line 24
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 25
    invoke-virtual {p0, p3}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 26
    sget p3, La/b/c/k;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/widget/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 27
    sget p3, La/b/c/k;->TabLayout_tabPadding:I

    .line 28
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->i:I

    iput p3, p0, Landroid/support/design/widget/TabLayout;->h:I

    iput p3, p0, Landroid/support/design/widget/TabLayout;->g:I

    iput p3, p0, Landroid/support/design/widget/TabLayout;->f:I

    .line 29
    sget p3, La/b/c/k;->TabLayout_tabPaddingStart:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->f:I

    .line 30
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->f:I

    .line 31
    sget p3, La/b/c/k;->TabLayout_tabPaddingTop:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->g:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->g:I

    .line 32
    sget p3, La/b/c/k;->TabLayout_tabPaddingEnd:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->h:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->h:I

    .line 33
    sget p3, La/b/c/k;->TabLayout_tabPaddingBottom:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->i:I

    .line 34
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->i:I

    .line 35
    sget p3, La/b/c/k;->TabLayout_tabTextAppearance:I

    sget v2, La/b/c/j;->TextAppearance_Design_Tab:I

    .line 36
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->j:I

    .line 37
    iget p3, p0, Landroid/support/design/widget/TabLayout;->j:I

    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    .line 38
    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 39
    :try_start_c8
    sget v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 40
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->p:F

    .line 41
    sget v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 42
    invoke-static {p1, p3, v2}, La/b/c/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;
    :try_end_d9
    .catchall {:try_start_c8 .. :try_end_d9} :catchall_189

    .line 43
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    sget p3, La/b/c/k;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_ec

    .line 45
    sget p3, La/b/c/k;->TabLayout_tabTextColor:I

    .line 46
    invoke-static {p1, p2, p3}, La/b/c/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 47
    :cond_ec
    sget p3, La/b/c/k;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_106

    .line 48
    sget p3, La/b/c/k;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 49
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2, p3}, Landroid/support/design/widget/TabLayout;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 50
    :cond_106
    sget p3, La/b/c/k;->TabLayout_tabIconTint:I

    .line 51
    invoke-static {p1, p2, p3}, La/b/c/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 52
    sget p3, La/b/c/k;->TabLayout_tabIconTintMode:I

    .line 53
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v2, 0x0

    invoke-static {p3, v2}, Landroid/support/design/internal/n;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/TabLayout;->o:Landroid/graphics/PorterDuff$Mode;

    .line 54
    sget p3, La/b/c/k;->TabLayout_tabRippleColor:I

    .line 55
    invoke-static {p1, p2, p3}, La/b/c/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/content/res/ColorStateList;

    .line 56
    sget p1, La/b/c/k;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 p3, 0x12c

    .line 57
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->y:I

    .line 58
    sget p1, La/b/c/k;->TabLayout_tabMinWidth:I

    .line 59
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->t:I

    .line 60
    sget p1, La/b/c/k;->TabLayout_tabMaxWidth:I

    .line 61
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->u:I

    .line 62
    sget p1, La/b/c/k;->TabLayout_tabBackground:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->r:I

    .line 63
    sget p1, La/b/c/k;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->w:I

    .line 64
    sget p1, La/b/c/k;->TabLayout_tabMode:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->A:I

    .line 65
    sget p1, La/b/c/k;->TabLayout_tabGravity:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->x:I

    .line 66
    sget p1, La/b/c/k;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->B:Z

    .line 67
    sget p1, La/b/c/k;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->D:Z

    .line 68
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 70
    sget p2, La/b/c/d;->design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Landroid/support/design/widget/TabLayout;->q:F

    .line 71
    sget p2, La/b/c/d;->design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->v:I

    .line 72
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->e()V

    return-void

    :catchall_189
    move-exception p1

    .line 73
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private a(IF)I
    .registers 6

    .line 77
    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    const/4 v1, 0x0

    if-nez v0, :cond_4c

    .line 78
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 79
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    .line 80
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_1c

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    .line 81
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    if-eqz v0, :cond_24

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    :goto_25
    if-eqz p1, :cond_2b

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 84
    :cond_2b
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v2, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    add-int/2addr v2, v1

    int-to-float v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 85
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4a

    add-int/2addr p1, p2

    goto :goto_4b

    :cond_4a
    sub-int/2addr p1, p2

    :goto_4b
    return p1

    :cond_4c
    return v1
.end method

.method private static a(II)Landroid/content/res/ColorStateList;
    .registers 6

    const/4 v0, 0x2

    .line 91
    new-array v1, v0, [[I

    .line 92
    new-array v0, v0, [I

    .line 93
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    .line 94
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    .line 95
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout;)Landroid/graphics/RectF;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/graphics/RectF;

    return-object p0
.end method

.method private a(Landroid/support/design/widget/TabItem;)V
    .registers 4

    .line 17
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->b()Landroid/support/design/widget/TabLayout$f;

    move-result-object v0

    .line 18
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    .line 19
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$f;->b(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    .line 20
    :cond_b
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    .line 21
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$f;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$f;

    .line 22
    :cond_12
    iget v1, p1, Landroid/support/design/widget/TabItem;->c:I

    if-eqz v1, :cond_19

    .line 23
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$f;->a(I)Landroid/support/design/widget/TabLayout$f;

    .line 24
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$f;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    .line 26
    :cond_2a
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$f;)V

    return-void
.end method

.method private a(Landroid/support/design/widget/TabLayout$f;I)V
    .registers 4

    .line 64
    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout$f;->b(I)V

    .line 65
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 66
    iget-object p1, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_e
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_1e

    .line 67
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TabLayout$f;->b(I)V

    goto :goto_e

    :cond_1e
    return-void
.end method

.method private a(Landroid/support/v4/view/ViewPager;ZZ)V
    .registers 6

    .line 32
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->I:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_14

    .line 33
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->L:Landroid/support/design/widget/TabLayout$g;

    if-eqz v1, :cond_b

    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 35
    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->M:Landroid/support/design/widget/TabLayout$a;

    if-eqz v0, :cond_14

    .line 36
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->I:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->removeOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    .line 37
    :cond_14
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->G:Landroid/support/design/widget/TabLayout$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 38
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$b;)V

    .line 39
    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->G:Landroid/support/design/widget/TabLayout$b;

    :cond_1e
    if-eqz p1, :cond_6b

    .line 40
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->I:Landroid/support/v4/view/ViewPager;

    .line 41
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->L:Landroid/support/design/widget/TabLayout$g;

    if-nez v0, :cond_2d

    .line 42
    new-instance v0, Landroid/support/design/widget/TabLayout$g;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$g;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->L:Landroid/support/design/widget/TabLayout$g;

    .line 43
    :cond_2d
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->L:Landroid/support/design/widget/TabLayout$g;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$g;->a()V

    .line 44
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->L:Landroid/support/design/widget/TabLayout$g;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 45
    new-instance v0, Landroid/support/design/widget/TabLayout$i;

    invoke-direct {v0, p1}, Landroid/support/design/widget/TabLayout$i;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->G:Landroid/support/design/widget/TabLayout$b;

    .line 46
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->G:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 47
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 48
    invoke-virtual {p0, v0, p2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/PagerAdapter;Z)V

    .line 49
    :cond_4c
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->M:Landroid/support/design/widget/TabLayout$a;

    if-nez v0, :cond_57

    .line 50
    new-instance v0, Landroid/support/design/widget/TabLayout$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$a;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->M:Landroid/support/design/widget/TabLayout$a;

    .line 51
    :cond_57
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->M:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TabLayout$a;->a(Z)V

    .line 52
    iget-object p2, p0, Landroid/support/design/widget/TabLayout;->M:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->addOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    .line 53
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    goto :goto_71

    .line 54
    :cond_6b
    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->I:Landroid/support/v4/view/ViewPager;

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, v1, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/PagerAdapter;Z)V

    .line 56
    :goto_71
    iput-boolean p3, p0, Landroid/support/design/widget/TabLayout;->N:Z

    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 3

    .line 68
    instance-of v0, p1, Landroid/support/design/widget/TabItem;

    if-eqz v0, :cond_a

    .line 69
    check-cast p1, Landroid/support/design/widget/TabItem;

    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabItem;)V

    return-void

    .line 70
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 4

    .line 71
    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    iget v0, p0, Landroid/support/design/widget/TabLayout;->x:I

    if-nez v0, :cond_11

    const/4 v0, 0x0

    .line 72
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_17

    :cond_11
    const/4 v0, -0x2

    .line 74
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 75
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_17
    return-void
.end method

.method private c(I)V
    .registers 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_42

    .line 10
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    .line 11
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_42

    .line 12
    :cond_1b
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 13
    invoke-direct {p0, p1, v2}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v2

    if-eq v0, v2, :cond_3a

    .line 14
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->g()V

    .line 15
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 16
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    :cond_3a
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    iget v1, p0, Landroid/support/design/widget/TabLayout;->y:I

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/TabLayout$e;->a(II)V

    return-void

    .line 18
    :cond_42
    :goto_42
    invoke-virtual {p0, p1, v2, v1}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    return-void
.end method

.method private d(I)V
    .registers 4

    .line 11
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$h;

    .line 12
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$h;->a()V

    .line 14
    iget-object p1, p0, Landroid/support/design/widget/TabLayout;->O:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {p1, v0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 15
    :cond_17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method private d(Landroid/support/design/widget/TabLayout$f;)V
    .registers 5

    .line 9
    iget-object v0, p1, Landroid/support/design/widget/TabLayout$f;->h:Landroid/support/design/widget/TabLayout$h;

    .line 10
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->c()I

    move-result p1

    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->f()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private e(Landroid/support/design/widget/TabLayout$f;)Landroid/support/design/widget/TabLayout$h;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->O:Landroid/support/v4/util/Pools$Pool;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$h;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_17

    .line 2
    new-instance v0, Landroid/support/design/widget/TabLayout$h;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/TabLayout$h;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    .line 3
    :cond_17
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$h;->a(Landroid/support/design/widget/TabLayout$f;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 5
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 6
    invoke-static {p1}, Landroid/support/design/widget/TabLayout$f;->a(Landroid/support/design/widget/TabLayout$f;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 7
    invoke-static {p1}, Landroid/support/design/widget/TabLayout$f;->b(Landroid/support/design/widget/TabLayout$f;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3e

    .line 8
    :cond_37
    invoke-static {p1}, Landroid/support/design/widget/TabLayout$f;->a(Landroid/support/design/widget/TabLayout$f;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3e
    return-object v0
.end method

.method private e()V
    .registers 4

    .line 9
    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 10
    iget v0, p0, Landroid/support/design/widget/TabLayout;->w:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->f:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 11
    :goto_10
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-static {v2, v0, v1, v1, v1}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 12
    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    const/4 v1, 0x1

    if-eqz v0, :cond_23

    if-eq v0, v1, :cond_1d

    goto :goto_2b

    .line 13
    :cond_1d
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2b

    .line 14
    :cond_23
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    :goto_2b
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->a(Z)V

    return-void
.end method

.method private f()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method private f(Landroid/support/design/widget/TabLayout$f;)V
    .registers 4

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 4
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout$b;

    invoke-interface {v1, p1}, Landroid/support/design/widget/TabLayout$b;->a(Landroid/support/design/widget/TabLayout$f;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method private g()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_24

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    sget-object v1, La/b/c/a/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    iget v1, p0, Landroid/support/design/widget/TabLayout;->y:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/ga;

    invoke-direct {v1, p0}, Landroid/support/design/widget/ga;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_24
    return-void
.end method

.method private g(Landroid/support/design/widget/TabLayout$f;)V
    .registers 4

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 7
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout$b;

    invoke-interface {v1, p1}, Landroid/support/design/widget/TabLayout$b;->c(Landroid/support/design/widget/TabLayout$f;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method private getDefaultHeight()I
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_29

    .line 2
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/TabLayout$f;

    if-eqz v3, :cond_26

    .line 3
    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout$f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout$f;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    const/4 v1, 0x1

    goto :goto_29

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_29
    :goto_29
    if-eqz v1, :cond_32

    .line 4
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->B:Z

    if-nez v0, :cond_32

    const/16 v0, 0x48

    goto :goto_34

    :cond_32
    const/16 v0, 0x30

    :goto_34
    return v0
.end method

.method private getTabMinWidth()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    if-nez v0, :cond_d

    iget v0, p0, Landroid/support/design/widget/TabLayout;->v:I

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method private getTabScrollRange()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private h()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    .line 2
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$f;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method

.method private h(Landroid/support/design/widget/TabLayout$f;)V
    .registers 4

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 4
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout$b;

    invoke-interface {v1, p1}, Landroid/support/design/widget/TabLayout$b;->b(Landroid/support/design/widget/TabLayout$f;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method private setSelectedTabView(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_25

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_25

    .line 2
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_17

    const/4 v5, 0x1

    goto :goto_18

    :cond_17
    const/4 v5, 0x0

    .line 3
    :goto_18
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x0

    .line 4
    :goto_1f
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_25
    return-void
.end method


# virtual methods
.method a(I)I
    .registers 3

    .line 76
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method protected a()Landroid/support/design/widget/TabLayout$f;
    .registers 2

    .line 29
    sget-object v0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$f;

    if-nez v0, :cond_f

    .line 30
    new-instance v0, Landroid/support/design/widget/TabLayout$f;

    invoke-direct {v0}, Landroid/support/design/widget/TabLayout$f;-><init>()V

    :cond_f
    return-object v0
.end method

.method public a(IFZ)V
    .registers 5

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/TabLayout;->a(IFZZ)V

    return-void
.end method

.method a(IFZZ)V
    .registers 7

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_34

    .line 4
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_11

    goto :goto_34

    :cond_11
    if-eqz p4, :cond_18

    .line 5
    iget-object p4, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {p4, p1, p2}, Landroid/support/design/widget/TabLayout$e;->a(IF)V

    .line 6
    :cond_18
    iget-object p4, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_27

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_27

    .line 7
    iget-object p4, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_27
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_34

    .line 9
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    :cond_34
    :goto_34
    return-void
.end method

.method public a(Landroid/support/design/widget/TabLayout$b;)V
    .registers 3

    .line 27
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 28
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public a(Landroid/support/design/widget/TabLayout$f;)V
    .registers 3

    .line 10
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$f;Z)V

    return-void
.end method

.method public a(Landroid/support/design/widget/TabLayout$f;IZ)V
    .registers 5

    .line 12
    iget-object v0, p1, Landroid/support/design/widget/TabLayout$f;->g:Landroid/support/design/widget/TabLayout;

    if-ne v0, p0, :cond_10

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$f;I)V

    .line 14
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->d(Landroid/support/design/widget/TabLayout$f;)V

    if-eqz p3, :cond_f

    .line 15
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->h()V

    :cond_f
    return-void

    .line 16
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/support/design/widget/TabLayout$f;Z)V
    .registers 4

    .line 11
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$f;IZ)V

    return-void
.end method

.method a(Landroid/support/v4/view/PagerAdapter;Z)V
    .registers 5

    .line 57
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->J:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_b

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->K:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_b

    .line 58
    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 59
    :cond_b
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->J:Landroid/support/v4/view/PagerAdapter;

    if-eqz p2, :cond_21

    if-eqz p1, :cond_21

    .line 60
    iget-object p2, p0, Landroid/support/design/widget/TabLayout;->K:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1c

    .line 61
    new-instance p2, Landroid/support/design/widget/TabLayout$d;

    invoke-direct {p2, p0}, Landroid/support/design/widget/TabLayout$d;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object p2, p0, Landroid/support/design/widget/TabLayout;->K:Landroid/database/DataSetObserver;

    .line 62
    :cond_1c
    iget-object p2, p0, Landroid/support/design/widget/TabLayout;->K:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 63
    :cond_21
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->c()V

    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;ZZ)V

    return-void
.end method

.method a(Z)V
    .registers 5

    const/4 v0, 0x0

    .line 86
    :goto_1
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_27

    .line 87
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 88
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_24

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_27
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public b()Landroid/support/design/widget/TabLayout$f;
    .registers 3

    .line 2
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$f;

    move-result-object v0

    .line 3
    iput-object p0, v0, Landroid/support/design/widget/TabLayout$f;->g:Landroid/support/design/widget/TabLayout;

    .line 4
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->e(Landroid/support/design/widget/TabLayout$f;)Landroid/support/design/widget/TabLayout$h;

    move-result-object v1

    iput-object v1, v0, Landroid/support/design/widget/TabLayout$f;->h:Landroid/support/design/widget/TabLayout$h;

    return-object v0
.end method

.method public b(I)Landroid/support/design/widget/TabLayout$f;
    .registers 3

    if-ltz p1, :cond_12

    .line 6
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_9

    goto :goto_12

    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout$f;

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p1, 0x0

    :goto_13
    return-object p1
.end method

.method public b(Landroid/support/design/widget/TabLayout$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Landroid/support/design/widget/TabLayout$f;Z)V
    .registers 7

    .line 7
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$f;

    if-ne v0, p1, :cond_11

    if-eqz v0, :cond_40

    .line 8
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->f(Landroid/support/design/widget/TabLayout$f;)V

    .line 9
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->c()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->c(I)V

    goto :goto_40

    :cond_11
    const/4 v1, -0x1

    if-eqz p1, :cond_19

    .line 10
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->c()I

    move-result v2

    goto :goto_1a

    :cond_19
    const/4 v2, -0x1

    :goto_1a
    if-eqz p2, :cond_34

    if-eqz v0, :cond_24

    .line 11
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->c()I

    move-result p2

    if-ne p2, v1, :cond_2c

    :cond_24
    if-eq v2, v1, :cond_2c

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 12
    invoke-virtual {p0, v2, p2, v3}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    goto :goto_2f

    .line 13
    :cond_2c
    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->c(I)V

    :goto_2f
    if-eq v2, v1, :cond_34

    .line 14
    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    .line 15
    :cond_34
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$f;

    if-eqz v0, :cond_3b

    .line 16
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->h(Landroid/support/design/widget/TabLayout$f;)V

    :cond_3b
    if-eqz p1, :cond_40

    .line 17
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->g(Landroid/support/design/widget/TabLayout$f;)V

    :cond_40
    :goto_40
    return-void
.end method

.method protected b(Landroid/support/design/widget/TabLayout$f;)Z
    .registers 3

    .line 5
    sget-object v0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p1}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method c()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->d()V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->J:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_3f

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_22

    .line 4
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->b()Landroid/support/design/widget/TabLayout$f;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->J:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, v2}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/design/widget/TabLayout$f;->b(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {p0, v3, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$f;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 5
    :cond_22
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->I:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_3f

    if-lez v0, :cond_3f

    .line 6
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_3f

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_3f

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(I)Landroid/support/design/widget/TabLayout$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->c(Landroid/support/design/widget/TabLayout$f;)V

    :cond_3f
    return-void
.end method

.method c(Landroid/support/design/widget/TabLayout$f;)V
    .registers 3

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$f;Z)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_10

    .line 2
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 3
    :cond_10
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout$f;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$f;->g()V

    .line 7
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$f;)Z

    goto :goto_16

    :cond_2c
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$f;

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$f;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->c()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, -0x1

    :goto_a
    return v0
.end method

.method public getTabCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout;->x:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorGravity()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout;->z:I

    return v0
.end method

.method getTabMaxWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    return v0
.end method

.method public getTabMode()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->I:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_15

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_15

    .line 5
    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;ZZ)V

    :cond_15
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->N:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/support/design/widget/TabLayout;->N:Z

    :cond_e
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 2
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/support/design/widget/TabLayout$h;

    if-eqz v2, :cond_18

    .line 4
    check-cast v1, Landroid/support/design/widget/TabLayout$h;

    invoke-static {v1, p1}, Landroid/support/design/widget/TabLayout$h;->a(Landroid/support/design/widget/TabLayout$h;Landroid/graphics/Canvas;)V

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_1b
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_24

    if-eqz v1, :cond_1f

    goto :goto_30

    .line 3
    :cond_1f
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_30

    .line 4
    :cond_24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    :goto_30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_49

    .line 8
    iget v1, p0, Landroid/support/design/widget/TabLayout;->u:I

    if-lez v1, :cond_3f

    goto :goto_47

    :cond_3f
    const/16 v1, 0x38

    .line 9
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->a(I)I

    move-result v1

    sub-int v1, v0, v1

    :goto_47
    iput v1, p0, Landroid/support/design/widget/TabLayout;->s:I

    .line 10
    :cond_49
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_96

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 13
    iget v2, p0, Landroid/support/design/widget/TabLayout;->A:I

    if-eqz v2, :cond_6b

    if-eq v2, v0, :cond_5f

    goto :goto_76

    .line 14
    :cond_5f
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    if-eq v2, v4, :cond_76

    :goto_69
    const/4 p1, 0x1

    goto :goto_76

    .line 15
    :cond_6b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    if-ge v2, v4, :cond_76

    goto :goto_69

    :cond_76
    :goto_76
    if-eqz p1, :cond_96

    .line 16
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-static {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 20
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_96
    return-void
.end method

.method public setInlineLabel(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->B:Z

    if-eq v0, p1, :cond_24

    .line 2
    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->B:Z

    const/4 p1, 0x0

    .line 3
    :goto_7
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_21

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/support/design/widget/TabLayout$h;

    if-eqz v1, :cond_1e

    .line 6
    check-cast v0, Landroid/support/design/widget/TabLayout$h;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$h;->c()V

    :cond_1e
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 7
    :cond_21
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->e()V

    :cond_24
    return-void
.end method

.method public setInlineLabelResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->E:Landroid/support/design/widget/TabLayout$b;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$b;)V

    .line 3
    :cond_7
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->E:Landroid/support/design/widget/TabLayout$b;

    if-eqz p1, :cond_e

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    :cond_e
    return-void
.end method

.method setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->g()V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .registers 3

    if-eqz p1, :cond_e

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    :cond_e
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_12
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_b

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$e;->a(I)V

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout;->z:I

    if-eq v0, p1, :cond_b

    .line 2
    iput p1, p0, Landroid/support/design/widget/TabLayout;->z:I

    .line 3
    iget-object p1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$e;->b(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout;->x:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Landroid/support/design/widget/TabLayout;->x:I

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->e()V

    :cond_9
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->h()V

    :cond_9
    return-void
.end method

.method public setTabIconTintResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->C:Z

    .line 2
    iget-object p1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    if-eq p1, v0, :cond_9

    .line 2
    iput p1, p0, Landroid/support/design/widget/TabLayout;->A:I

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->e()V

    :cond_9
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_25

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    :goto_7
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_25

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/support/design/widget/TabLayout$h;

    if-eqz v1, :cond_22

    .line 6
    check-cast v0, Landroid/support/design/widget/TabLayout$h;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout$h;->a(Landroid/support/design/widget/TabLayout$h;Landroid/content/Context;)V

    :cond_22
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_25
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->h()V

    :cond_9
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/PagerAdapter;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->D:Z

    if-eq v0, p1, :cond_25

    .line 2
    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->D:Z

    const/4 p1, 0x0

    .line 3
    :goto_7
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_25

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/support/design/widget/TabLayout$h;

    if-eqz v1, :cond_22

    .line 6
    check-cast v0, Landroid/support/design/widget/TabLayout$h;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout$h;->a(Landroid/support/design/widget/TabLayout$h;Landroid/content/Context;)V

    :cond_22
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_25
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;Z)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
