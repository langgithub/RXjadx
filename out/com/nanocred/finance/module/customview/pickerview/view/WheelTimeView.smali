.class public Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;
.super Landroid/view/View;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;,
        Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;
    }
.end annotation


# instance fields
.field A:F

.field public B:Z

.field C:F

.field D:F

.field E:F

.field public F:F

.field public G:I

.field private H:I

.field I:I

.field J:I

.field K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field private P:I

.field private Q:F

.field R:J

.field S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:F

.field private a:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

.field private final aa:F

.field b:Landroid/content/Context;

.field public c:Landroid/os/Handler;

.field private d:Landroid/view/GestureDetector;

.field public e:Lcom/nanocred/finance/module/customview/a/b/d;

.field private f:Z

.field private g:Z

.field h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field j:Landroid/graphics/Paint;

.field k:Landroid/graphics/Paint;

.field l:Landroid/graphics/Paint;

.field m:Landroid/graphics/Paint;

.field n:Lcom/nanocred/finance/module/customview/a/a/b;

.field private o:Ljava/lang/String;

.field p:I

.field q:I

.field r:I

.field s:I

.field private t:I

.field public u:F

.field v:Landroid/graphics/Typeface;

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->f:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->g:Z

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->v:Landroid/graphics/Typeface;

    const v2, -0x575758

    .line 7
    iput v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->w:I

    const v2, -0xd5d5d6

    .line 8
    iput v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->x:I

    const v2, -0x2a2a2b

    .line 9
    iput v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->y:I

    const v2, -0x646465

    .line 10
    iput v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->z:I

    const v2, 0x3fcccccd    # 1.6f

    .line 11
    iput v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->A:F

    const/16 v2, 0xb

    .line 12
    iput v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->K:I

    .line 13
    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->P:I

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->Q:F

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->R:J

    const/16 v2, 0x11

    .line 16
    iput v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->T:I

    .line 17
    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->U:I

    .line 18
    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->V:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    iput v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->aa:F

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070128

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->p:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070127

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->q:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 23
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_75

    const v3, 0x4019999a    # 2.4f

    .line 24
    iput v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->W:F

    goto :goto_9e

    :cond_75
    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_85

    cmpg-float v4, v3, v5

    if-gez v4, :cond_85

    const v3, 0x40666666    # 3.6f

    .line 25
    iput v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->W:F

    goto :goto_9e

    :cond_85
    const/high16 v4, 0x40400000    # 3.0f

    cmpg-float v5, v5, v3

    if-gtz v5, :cond_94

    cmpg-float v5, v3, v4

    if-gez v5, :cond_94

    const/high16 v3, 0x40c00000    # 6.0f

    .line 26
    iput v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->W:F

    goto :goto_9e

    :cond_94
    cmpl-float v4, v3, v4

    if-ltz v4, :cond_9e

    const/high16 v4, 0x40200000    # 2.5f

    mul-float v3, v3, v4

    .line 27
    iput v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->W:F

    :cond_9e
    :goto_9e
    if-eqz p2, :cond_db

    .line 28
    sget-object v3, Lcom/nanocred/finance/d;->pickerview:[I

    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 29
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->T:I

    const/4 v1, 0x4

    .line 30
    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->w:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->w:I

    const/4 v1, 0x3

    .line 31
    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->x:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->x:I

    .line 32
    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->y:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->y:I

    const/4 v0, 0x5

    .line 33
    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->p:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->p:I

    const/4 v0, 0x2

    .line 34
    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->A:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->A:F

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    :cond_db
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->d()V

    .line 37
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)I
    .registers 3

#    :catch_0
    if-gez p1, :cond_e

    .line 20
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->n:Lcom/nanocred/finance/module/customview/a/a/b;

    invoke-interface {v0}, Lcom/nanocred/finance/module/customview/a/a/b;->a()I

    move-result v0

    add-int/2addr p1, v0

    .line 21
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a(I)I

    move-result p1

    goto :goto_23

    .line 22
    :cond_e
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->n:Lcom/nanocred/finance/module/customview/a/a/b;

    invoke-interface {v0}, Lcom/nanocred/finance/module/customview/a/a/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_23

    .line 23
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->n:Lcom/nanocred/finance/module/customview/a/a/b;

    invoke-interface {v0}, Lcom/nanocred/finance/module/customview/a/a/b;->a()I

    move-result v0

    sub-int/2addr p1, v0

    .line 24
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a(I)I

    move-result p1

    :cond_23
    :goto_23
    :try_start_23
    return p1
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

#    :catch_0
    if-nez p1, :cond_5

    const-string p1, ""

    :try_start_4
    return-object p1
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 25
    :cond_5
    instance-of v0, p1, Lcom/nanocred/finance/module/customview/a/c/a;

    if-eqz v0, :cond_10

    .line 26
    check-cast p1, Lcom/nanocred/finance/module/customview/a/c/a;

    invoke-interface {p1}, Lcom/nanocred/finance/module/customview/a/c/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 27
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%02d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .line 1
#    :catch_0
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->b:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/nanocred/finance/module/customview/a/d/b;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/customview/a/d/b;-><init>(Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/nanocred/finance/module/customview/a/b/b;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/customview/a/b/b;-><init>(Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->d:Landroid/view/GestureDetector;

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->d:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->B:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->F:F

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->G:I

    .line 8
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->c()V

    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method

.method private a(Ljava/lang/String;)V
    .registers 6

    .line 30
#    :catch_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 32
    iget p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->T:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3a

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2c

    const/16 v1, 0x11

    if-eq p1, v1, :cond_1c

    goto :goto_3c

    .line 33
    :cond_1c
    iget p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->M:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->U:I

    goto :goto_3c

    .line 34
    :cond_2c
    iget p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->M:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->W:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->U:I

    goto :goto_3c

    .line 35
    :cond_3a
    iput v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->U:I

    :goto_3c
    :try_start_3c
    return-void
#    :try_end_3d
#    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3d} :catch_0
.end method

.method private b(Ljava/lang/String;)V
    .registers 6

    .line 3
#    :catch_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    iget p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->T:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3a

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2c

    const/16 v1, 0x11

    if-eq p1, v1, :cond_1c

    goto :goto_3c

    .line 6
    :cond_1c
    iget p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->M:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->V:I

    goto :goto_3c

    .line 7
    :cond_2c
    iget p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->M:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->W:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->V:I

    goto :goto_3c

    .line 8
    :cond_3a
    iput v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->V:I

    :goto_3c
    :try_start_3c
    return-void
#    :try_end_3d
#    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3d} :catch_0
.end method

.method private c()V
    .registers 5

    .line 1
#    :catch_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->j:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->v:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->k:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->x:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->k:Landroid/graphics/Paint;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 10
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->k:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->v:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->k:Landroid/graphics/Paint;

    iget v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->p:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->l:Landroid/graphics/Paint;

    .line 13
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->l:Landroid/graphics/Paint;

    iget v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->y:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->l:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->l:Landroid/graphics/Paint;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->m:Landroid/graphics/Paint;

    .line 18
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->m:Landroid/graphics/Paint;

    iget v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->z:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 21
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->m:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->v:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->q:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_9f

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_9f
    :try_start_9f
    return-void
#    :try_end_a0
#    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a0} :catch_0
.end method

.method private c(Ljava/lang/String;)V
    .registers 7

    .line 25
#    :catch_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 28
    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->p:I

    .line 29
    :goto_15
    iget v4, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->M:I

    if-le v1, v4, :cond_2f

    add-int/lit8 v2, v2, -0x1

    .line 30
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->k:Landroid/graphics/Paint;

    int-to-float v4, v2

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_15

    .line 33
    :cond_2f
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->j:Landroid/graphics/Paint;

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :try_start_35
    return-void
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0
.end method

.method private d()V
    .registers 4

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->A:F

    const v1, 0x3f99999a    # 1.2f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_c

    .line 2
    iput v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->A:F

    goto :goto_14

    :cond_c
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_14

    .line 3
    iput v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->A:F

    :cond_14
    :goto_14
    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method private e()V
    .registers 7

    .line 1
#    :catch_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_7
    iget-object v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->n:Lcom/nanocred/finance/module/customview/a/a/b;

    invoke-interface {v3}, Lcom/nanocred/finance/module/customview/a/a/b;->a()I

    move-result v3

    if-ge v2, v3, :cond_3e

    .line 3
    iget-object v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->n:Lcom/nanocred/finance/module/customview/a/a/b;

    invoke-interface {v3, v2}, Lcom/nanocred/finance/module/customview/a/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->k:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 6
    iget v4, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->r:I

    if-le v3, v4, :cond_2c

    .line 7
    iput v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->r:I

    .line 8
    :cond_2c
    iget-object v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->k:Landroid/graphics/Paint;

    const/4 v4, 0x2

    const-string v5, "\u661f\u671f"

    invoke-virtual {v3, v5, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v4

    iput v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->s:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 10
    :cond_3e
    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->A:F

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->s:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->u:F

    :try_start_4a
    return-void
#    :try_end_4b
#    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4b} :catch_0
.end method

.method private f()V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->n:Lcom/nanocred/finance/module/customview/a/a/b;

    if-nez v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 2
    :cond_5
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->e()V

    .line 3
    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->u:F

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->K:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->N:I

    .line 4
    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->N:I

    mul-int/lit8 v1, v0, 0x2

    int-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->L:I

    int-to-double v0, v0

    div-double/2addr v0, v3

    double-to-int v0, v0

    .line 5
    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->O:I

    .line 6
    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->S:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->M:I

    .line 7
    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->L:I

    int-to-float v1, v0

    iget v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->u:F

    sub-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iput v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->C:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    .line 8
    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->D:F

    .line 9
    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->D:F

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->s:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->W:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->E:F

    .line 10
    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_65

    .line 11
    iget-boolean v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->B:Z

    if-eqz v0, :cond_62

    .line 12
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->n:Lcom/nanocred/finance/module/customview/a/a/b;

    invoke-interface {v0}, Lcom/nanocred/finance/module/customview/a/a/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->G:I

    goto :goto_65

    :cond_62
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->G:I

    .line 14
    :cond_65
    :goto_65
    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->G:I

    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->I:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .registers 8

#    :catch_0
    const/4 v0, 0x0

    if-eqz p2, :cond_21

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 39
    new-array v2, v1, [F

    .line 40
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p1, 0x0

    :goto_13
    if-ge v0, v1, :cond_22

    .line 41
    aget p2, v2, v0

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    add-int/2addr p1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_21
    const/4 p1, 0x0

    :cond_22
    :try_start_22
    return p1
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method public a()V
    .registers 3

    .line 18
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_10

    .line 19
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_10
    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public final a(F)V
    .registers 9

    .line 16
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a()V

    .line 17
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/nanocred/finance/module/customview/a/d/a;

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/module/customview/a/d/a;-><init>(Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;F)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->i:Ljava/util/concurrent/ScheduledFuture;

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;)V
    .registers 9

    .line 9
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a()V

    .line 10
    sget-object v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;->FLING:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;

    if-eq p1, v0, :cond_b

    sget-object v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;->DAGGLE:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;

    if-ne p1, v0, :cond_29

    .line 11
    :cond_b
    iget p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->F:F

    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->u:F

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->P:I

    .line 12
    iget p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->P:I

    int-to-float v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_26

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    .line 13
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->P:I

    goto :goto_29

    :cond_26
    neg-int p1, p1

    .line 14
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->P:I

    .line 15
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/nanocred/finance/module/customview/a/d/e;

    iget p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->P:I

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/module/customview/a/d/e;-><init>(Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->i:Ljava/util/concurrent/ScheduledFuture;

    :try_start_3e
    return-void
#    :try_end_3f
#    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3f} :catch_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->g:Z

    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->e:Lcom/nanocred/finance/module/customview/a/b/d;

    if-eqz v0, :cond_e

    .line 2
    new-instance v0, Lcom/nanocred/finance/module/customview/a/d/c;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/customview/a/d/c;-><init>(Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public final getAdapter()Lcom/nanocred/finance/module/customview/a/a/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->n:Lcom/nanocred/finance/module/customview/a/a/b;

    return-object v0
.end method

.method public final getCurrentItem()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->H:I

    return v0
.end method

.method public getItemsCount()I
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->n:Lcom/nanocred/finance/module/customview/a/a/b;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/nanocred/finance/module/customview/a/a/b;->a()I

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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->n:Lcom/nanocred/finance/module/customview/a/a/b;

    if-nez v1, :cond_9

    return-void

    .line 2
    :cond_9
    iget v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->G:I

    const/4 v8, 0x0

    if-gez v1, :cond_10

    .line 3
    iput v8, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->G:I

    .line 4
    :cond_10
    iget v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->G:I

    iget-object v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->n:Lcom/nanocred/finance/module/customview/a/a/b;

    invoke-interface {v2}, Lcom/nanocred/finance/module/customview/a/a/b;->a()I

    move-result v2

    const/4 v9, 0x1

    if-lt v1, v2, :cond_24

    .line 5
    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->n:Lcom/nanocred/finance/module/customview/a/a/b;

    invoke-interface {v1}, Lcom/nanocred/finance/module/customview/a/a/b;->a()I

    move-result v1

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->G:I

    .line 6
    :cond_24
    iget v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->K:I

    new-array v10, v1, [Ljava/lang/Object;

    .line 7
    iget v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->F:F

    iget v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->u:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->J:I

    .line 8
    :try_start_30
    iget v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->G:I

    iget v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->J:I

    iget-object v3, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->n:Lcom/nanocred/finance/module/customview/a/a/b;

    invoke-interface {v3}, Lcom/nanocred/finance/module/customview/a/a/b;->a()I

    move-result v3

    rem-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->I:I
    :try_end_3e
    .catch Ljava/lang/ArithmeticException; {:try_start_30 .. :try_end_3e} :catch_3e

    .line 9
    :catch_3e
    iget-boolean v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->B:Z

    if-nez v1, :cond_5d

    .line 10
    iget v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->I:I

    if-gez v1, :cond_48

    .line 11
    iput v8, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->I:I

    .line 12
    :cond_48
    iget v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->I:I

    iget-object v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->n:Lcom/nanocred/finance/module/customview/a/a/b;

    invoke-interface {v2}, Lcom/nanocred/finance/module/customview/a/a/b;->a()I

    move-result v2

    sub-int/2addr v2, v9

    if-le v1, v2, :cond_82

    .line 13
    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->n:Lcom/nanocred/finance/module/customview/a/a/b;

    invoke-interface {v1}, Lcom/nanocred/finance/module/customview/a/a/b;->a()I

    move-result v1

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->I:I

    goto :goto_82

    .line 14
    :cond_5d
    iget v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->I:I

    if-gez v1, :cond_6c

    .line 15
    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->n:Lcom/nanocred/finance/module/customview/a/a/b;

    invoke-interface {v1}, Lcom/nanocred/finance/module/customview/a/a/b;->a()I

    move-result v1

    iget v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->I:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->I:I

    .line 16
    :cond_6c
    iget v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->I:I

    iget-object v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->n:Lcom/nanocred/finance/module/customview/a/a/b;

    invoke-interface {v2}, Lcom/nanocred/finance/module/customview/a/a/b;->a()I

    move-result v2

    sub-int/2addr v2, v9

    if-le v1, v2, :cond_82

    .line 17
    iget v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->I:I

    iget-object v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->n:Lcom/nanocred/finance/module/customview/a/a/b;

    invoke-interface {v2}, Lcom/nanocred/finance/module/customview/a/a/b;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->I:I

    .line 18
    :cond_82
    :goto_82
    iget v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->F:F

    iget v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->u:F

    rem-float v11, v1, v2

    const/4 v1, 0x0

    .line 19
    :goto_89
    iget v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->K:I

    if-ge v1, v2, :cond_c2

    .line 20
    iget v3, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->I:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    sub-int/2addr v3, v2

    .line 21
    iget-boolean v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->B:Z

    if-eqz v2, :cond_a4

    .line 22
    invoke-direct {v0, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a(I)I

    move-result v2

    .line 23
    iget-object v3, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->n:Lcom/nanocred/finance/module/customview/a/a/b;

    invoke-interface {v3, v2}, Lcom/nanocred/finance/module/customview/a/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v1

    goto :goto_bf

    :cond_a4
    const-string v2, ""

    if-gez v3, :cond_ab

    .line 24
    aput-object v2, v10, v1

    goto :goto_bf

    .line 25
    :cond_ab
    iget-object v4, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->n:Lcom/nanocred/finance/module/customview/a/a/b;

    invoke-interface {v4}, Lcom/nanocred/finance/module/customview/a/a/b;->a()I

    move-result v4

    sub-int/2addr v4, v9

    if-le v3, v4, :cond_b7

    .line 26
    aput-object v2, v10, v1

    goto :goto_bf

    .line 27
    :cond_b7
    iget-object v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->n:Lcom/nanocred/finance/module/customview/a/a/b;

    invoke-interface {v2, v3}, Lcom/nanocred/finance/module/customview/a/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v1

    :goto_bf
    add-int/lit8 v1, v1, 0x1

    goto :goto_89

    .line 28
    :cond_c2
    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

    sget-object v2, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;->WRAP:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

    const/4 v12, 0x0

    if-ne v1, v2, :cond_107

    .line 29
    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d9

    .line 30
    iget v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->M:I

    iget v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->r:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    goto :goto_e0

    .line 31
    :cond_d9
    iget v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->M:I

    iget v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->r:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    :goto_e0
    add-int/lit8 v1, v1, -0xc

    int-to-float v1, v1

    cmpg-float v2, v1, v12

    if-gtz v2, :cond_ec

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v13, 0x41200000    # 10.0f

    goto :goto_ed

    :cond_ec
    move v13, v1

    .line 32
    :goto_ed
    iget v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->M:I

    int-to-float v1, v1

    sub-float v14, v1, v13

    .line 33
    iget v5, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->C:F

    iget-object v6, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->l:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v13

    move v3, v5

    move v4, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    iget v5, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->D:F

    iget-object v6, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->l:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_122

    :cond_107
    const/4 v2, 0x0

    .line 35
    iget v5, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->C:F

    iget v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->M:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->l:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 36
    iget v5, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->D:F

    iget v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->M:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->l:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37
    :goto_122
    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14c

    iget-boolean v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->g:Z

    if-eqz v1, :cond_14c

    .line 38
    iget v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->M:I

    div-int/lit8 v1, v1, 0x3

    iget-object v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->k:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39
    iget-object v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->o:Ljava/lang/String;

    int-to-float v1, v1

    const/high16 v3, 0x40400000    # 3.0f

    iget v4, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->W:F

    mul-float v4, v4, v3

    add-float/2addr v1, v4

    iget v3, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->E:F

    iget-object v4, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->m:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_14c
    const/4 v1, 0x0

    .line 40
    :goto_14d
    iget v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->K:I

    if-ge v1, v2, :cond_352

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    iget v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->u:F

    int-to-float v3, v1

    mul-float v2, v2, v3

    sub-float/2addr v2, v11

    iget v3, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->O:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double v13, v2, v13

    const-wide v15, 0x4066800000000000L    # 180.0

    mul-double v13, v13, v15

    sub-double/2addr v4, v13

    double-to-float v4, v4

    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v6, v4, v5

    if-gez v6, :cond_346

    const/high16 v6, -0x3d4c0000    # -90.0f

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_182

    goto/16 :goto_346

    .line 43
    :cond_182
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v5

    float-to-double v5, v6

    const-wide v13, 0x400199999999999aL    # 2.2

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 44
    iget-boolean v6, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->g:Z

    if-nez v6, :cond_1c2

    iget-object v6, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->o:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c2

    aget-object v6, v10, v1

    invoke-direct {v0, v6}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c2

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v10, v1

    invoke-direct {v0, v13}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->o:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1c8

    .line 46
    :cond_1c2
    aget-object v6, v10, v1

    invoke-direct {v0, v6}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 47
    :goto_1c8
    invoke-direct {v0, v6}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->c(Ljava/lang/String;)V

    .line 48
    invoke-direct {v0, v6}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a(Ljava/lang/String;)V

    .line 49
    invoke-direct {v0, v6}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->b(Ljava/lang/String;)V

    .line 50
    iget v13, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->O:I

    int-to-double v13, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    iget v9, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->O:I

    int-to-double v8, v9

    mul-double v15, v15, v8

    sub-double/2addr v13, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    iget v15, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->s:I

    move-wide/from16 v17, v13

    int-to-double v12, v15

    mul-double v8, v8, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v12

    sub-double v13, v17, v8

    double-to-float v8, v13

    const/4 v9, 0x0

    .line 51
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    iget v9, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->C:F

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v14, v8, v9

    if-gtz v14, :cond_25b

    iget v14, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->s:I

    int-to-float v14, v14

    add-float/2addr v14, v8

    cmpl-float v9, v14, v9

    if-ltz v9, :cond_25b

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    iget v4, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->M:I

    int-to-float v4, v4

    iget v5, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->C:F

    sub-float/2addr v5, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v12

    invoke-virtual {v7, v13, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 56
    iget v4, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->V:I

    int-to-float v4, v4

    iget v5, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->s:I

    int-to-float v5, v5

    iget-object v9, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    iget v4, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->C:F

    sub-float/2addr v4, v8

    iget v5, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->M:I

    int-to-float v5, v5

    iget v8, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->u:F

    float-to-int v8, v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v13

    invoke-virtual {v7, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 61
    iget v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->U:I

    int-to-float v2, v2

    iget v3, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->s:I

    int-to-float v3, v3

    iget v4, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->W:F

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_257
    const/4 v9, 0x0

    const/4 v14, 0x0

    goto/16 :goto_33a

    .line 63
    :cond_25b
    iget v9, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->D:F

    cmpg-float v14, v8, v9

    if-gtz v14, :cond_2bb

    iget v14, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->s:I

    int-to-float v14, v14

    add-float/2addr v14, v8

    cmpl-float v9, v14, v9

    if-ltz v9, :cond_2bb

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    iget v4, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->M:I

    int-to-float v4, v4

    iget v5, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->D:F

    sub-float/2addr v5, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v13

    invoke-virtual {v7, v13, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 67
    iget v4, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->U:I

    int-to-float v4, v4

    iget v5, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->s:I

    int-to-float v5, v5

    iget v9, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->W:F

    sub-float/2addr v5, v9

    iget-object v9, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    iget v4, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->D:F

    sub-float/2addr v4, v8

    iget v5, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->M:I

    int-to-float v5, v5

    iget v8, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->u:F

    float-to-int v8, v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v12

    invoke-virtual {v7, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 72
    iget v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->V:I

    int-to-float v2, v2

    iget v3, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->s:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_257

    .line 74
    :cond_2bb
    iget v9, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->C:F

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_2e3

    iget v9, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->s:I

    int-to-float v14, v9

    add-float/2addr v14, v8

    iget v8, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->D:F

    cmpg-float v8, v14, v8

    if-gtz v8, :cond_2e3

    int-to-float v2, v9

    .line 75
    iget v3, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->W:F

    sub-float/2addr v2, v3

    .line 76
    iget v3, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->U:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    iget-object v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->n:Lcom/nanocred/finance/module/customview/a/a/b;

    aget-object v3, v10, v1

    invoke-interface {v2, v3}, Lcom/nanocred/finance/module/customview/a/a/b;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 78
    iput v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->H:I

    goto/16 :goto_257

    .line 79
    :cond_2e3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    iget v8, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->M:I

    iget v9, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->u:F

    float-to-int v9, v9

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v14, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v12

    invoke-virtual {v7, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 82
    iget-object v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->j:Landroid/graphics/Paint;

    iget v3, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->t:I

    const/4 v8, -0x1

    if-nez v3, :cond_303

    const/4 v3, 0x0

    :goto_301
    const/4 v9, 0x0

    goto :goto_309

    :cond_303
    if-lez v3, :cond_307

    const/4 v3, 0x1

    goto :goto_301

    :cond_307
    const/4 v3, -0x1

    goto :goto_301

    :goto_309
    cmpl-float v4, v4, v9

    if-lez v4, :cond_30e

    goto :goto_30f

    :cond_30e
    const/4 v8, 0x1

    :goto_30f
    mul-int v3, v3, v8

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    mul-float v3, v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 83
    iget-object v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->j:Landroid/graphics/Paint;

    sub-float/2addr v13, v5

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v13, v13, v3

    float-to-int v3, v13

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    iget v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->V:I

    int-to-float v2, v2

    iget v3, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->t:I

    int-to-float v3, v3

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    iget v3, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->s:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 86
    :goto_33a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    iget-object v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->k:Landroid/graphics/Paint;

    iget v3, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->p:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_34b

    :cond_346
    :goto_346
    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_34b
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto/16 :goto_14d

    :cond_352
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->S:I

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->f()V

    .line 3
    iget p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->M:I

    iget p2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->L:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5b

    if-nez v0, :cond_c8

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->O:I

    int-to-float v1, v0

    sub-float/2addr v1, p1

    int-to-float p1, v0

    div-float/2addr v1, p1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    iget p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->O:I

    int-to-double v4, p1

    mul-double v0, v0, v4

    .line 5
    iget p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->u:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p1, v4

    float-to-double v4, v4

    add-double/2addr v0, v4

    float-to-double v4, p1

    div-double/2addr v0, v4

    double-to-int v0, v0

    .line 6
    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->F:F

    rem-float/2addr v1, p1

    add-float/2addr v1, p1

    rem-float/2addr v1, p1

    .line 7
    iget v4, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->K:I

    div-int/2addr v4, v3

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float v0, v0, p1

    sub-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->P:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->R:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x78

    cmp-long p1, v0, v3

    if-lez p1, :cond_55

    .line 9
    sget-object p1, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;->DAGGLE:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a(Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;)V

    goto/16 :goto_c8

    .line 10
    :cond_55
    sget-object p1, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;->CLICK:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a(Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;)V

    goto :goto_c8

    .line 11
    :cond_5b
    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->Q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->Q:F

    .line 13
    iget p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->F:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->F:F

    .line 14
    iget-boolean p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->B:Z

    if-nez p1, :cond_c8

    .line 15
    iget p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->G:I

    neg-int p1, p1

    int-to-float p1, p1

    iget v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->u:F

    mul-float p1, p1, v1

    .line 16
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->n:Lcom/nanocred/finance/module/customview/a/a/b;

    invoke-interface {v1}, Lcom/nanocred/finance/module/customview/a/a/b;->a()I

    move-result v1

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->G:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->u:F

    mul-float v1, v1, v3

    .line 17
    iget v4, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->F:F

    float-to-double v5, v4

    float-to-double v7, v3

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    mul-double v7, v7, v9

    sub-double/2addr v5, v7

    float-to-double v7, p1

    cmpg-double v11, v5, v7

    if-gez v11, :cond_99

    sub-float p1, v4, v0

    goto :goto_a5

    :cond_99
    float-to-double v5, v4

    float-to-double v7, v3

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    float-to-double v7, v1

    cmpl-double v3, v5, v7

    if-lez v3, :cond_a5

    sub-float v1, v4, v0

    .line 18
    :cond_a5
    :goto_a5
    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->F:F

    cmpg-float v3, v0, p1

    if-gez v3, :cond_b0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 19
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->F:F

    goto :goto_c8

    :cond_b0
    cmpl-float p1, v0, v1

    if-lez p1, :cond_c8

    float-to-int p1, v1

    int-to-float p1, p1

    .line 20
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->F:F

    goto :goto_c8

    .line 21
    :cond_b9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->R:J

    .line 22
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a()V

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->Q:F

    .line 24
    :cond_c8
    :goto_c8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :try_start_cb
    return v2
#    :try_end_cc
#    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_cc} :catch_0
.end method

.method public final setAdapter(Lcom/nanocred/finance/module/customview/a/a/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->n:Lcom/nanocred/finance/module/customview/a/a/b;

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->f()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCurrentItem(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->H:I

    .line 2
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->G:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->F:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCyclic(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->B:Z

    return-void
.end method

.method public setDividerColor(I)V
    .registers 3

#    :catch_0
    if-eqz p1, :cond_b

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->y:I

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->l:Landroid/graphics/Paint;

    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->y:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public setDividerType(Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$DividerType;

    return-void
.end method

.method public setGravity(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->T:I

    return-void
.end method

.method public setIsOptions(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->f:Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->o:Ljava/lang/String;

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .registers 3

#    :catch_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_a

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->A:F

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->d()V

    :cond_a
    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final setOnItemSelectedListener(Lcom/nanocred/finance/module/customview/a/b/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->e:Lcom/nanocred/finance/module/customview/a/b/d;

    return-void
.end method

.method public setTextColorCenter(I)V
    .registers 3

#    :catch_0
    if-eqz p1, :cond_b

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->x:I

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->x:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public setTextColorOut(I)V
    .registers 3

#    :catch_0
    if-eqz p1, :cond_b

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->w:I

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->j:Landroid/graphics/Paint;

    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->w:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public final setTextSize(F)V
    .registers 3

#    :catch_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_26

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->p:I

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->j:Landroid/graphics/Paint;

    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->p:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->p:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_26
    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public setTextXOffset(I)V
    .registers 3

    .line 1
#    :catch_0
    iput p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->t:I

    if-eqz p1, :cond_b

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->k:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
#    :catch_0
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->v:Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->v:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->v:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method
