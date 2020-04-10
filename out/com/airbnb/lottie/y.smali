.class public Lcom/airbnb/lottie/y;
.super Landroid/graphics/drawable/Drawable;
.source "Paramount"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/y$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "y"


# instance fields
.field private final b:Landroid/graphics/Matrix;

.field private c:Lcom/airbnb/lottie/i;

.field private final d:Lcom/airbnb/lottie/e/c;

.field private e:F

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/airbnb/lottie/b/b;

.field private i:Ljava/lang/String;

.field private j:Lcom/airbnb/lottie/b;

.field private k:Lcom/airbnb/lottie/b/a;

.field l:Lcom/airbnb/lottie/a;

.field m:Lcom/airbnb/lottie/K;

.field private n:Z

.field private o:Lcom/airbnb/lottie/model/layer/e;

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/y;->b:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/e/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/e/c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/y;->e:F

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/y;->f:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lcom/airbnb/lottie/y;->p:I

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/e/c;

    new-instance v1, Lcom/airbnb/lottie/s;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/y;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/e/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)F
    .registers 4

    .line 59
#    :catch_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 61
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :try_start_26
    return p1
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method static synthetic a(Lcom/airbnb/lottie/y;)Lcom/airbnb/lottie/model/layer/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/y;->o:Lcom/airbnb/lottie/model/layer/e;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/y;)Lcom/airbnb/lottie/e/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/e/c;

    return-object p0
.end method

.method private u()V
    .registers 5

    .line 1
#    :catch_0
    new-instance v0, Lcom/airbnb/lottie/model/layer/e;

    iget-object v1, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    .line 2
    invoke-static {v1}, Lcom/airbnb/lottie/d/t;->a(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    invoke-virtual {v2}, Lcom/airbnb/lottie/i;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/e;-><init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/i;)V

    iput-object v0, p0, Lcom/airbnb/lottie/y;->o:Lcom/airbnb/lottie/model/layer/e;

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method private v()Landroid/content/Context;
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    :try_start_7
    return-object v1
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 2
    :cond_8
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_13

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_13
    return-object v1
.end method

.method private w()Lcom/airbnb/lottie/b/a;
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :try_start_7
    return-object v0
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/y;->k:Lcom/airbnb/lottie/b/a;

    if-nez v0, :cond_19

    .line 3
    new-instance v0, Lcom/airbnb/lottie/b/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/y;->l:Lcom/airbnb/lottie/a;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/b/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    iput-object v0, p0, Lcom/airbnb/lottie/y;->k:Lcom/airbnb/lottie/b/a;

    .line 4
    :cond_19
    iget-object v0, p0, Lcom/airbnb/lottie/y;->k:Lcom/airbnb/lottie/b/a;

    return-object v0
.end method

.method private x()Lcom/airbnb/lottie/b/b;
    .registers 6

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    :try_start_7
    return-object v1
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/y;->h:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_1d

    invoke-direct {p0}, Lcom/airbnb/lottie/y;->v()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/y;->h:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b/b;->a()V

    .line 4
    iput-object v1, p0, Lcom/airbnb/lottie/y;->h:Lcom/airbnb/lottie/b/b;

    .line 5
    :cond_1d
    iget-object v0, p0, Lcom/airbnb/lottie/y;->h:Lcom/airbnb/lottie/b/b;

    if-nez v0, :cond_36

    .line 6
    new-instance v0, Lcom/airbnb/lottie/b/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/y;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/y;->j:Lcom/airbnb/lottie/b;

    iget-object v4, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    .line 7
    invoke-virtual {v4}, Lcom/airbnb/lottie/i;->h()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/b/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/y;->h:Lcom/airbnb/lottie/b/b;

    .line 8
    :cond_36
    iget-object v0, p0, Lcom/airbnb/lottie/y;->h:Lcom/airbnb/lottie/b/b;

    return-object v0
.end method

.method private y()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 2
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->n()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    .line 4
    invoke-virtual {v2}, Lcom/airbnb/lottie/i;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 55
#    :catch_0
    invoke-direct {p0}, Lcom/airbnb/lottie/y;->x()Lcom/airbnb/lottie/b/b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 56
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_a
    return-object p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    .line 57
#    :catch_0
    invoke-direct {p0}, Lcom/airbnb/lottie/y;->w()Lcom/airbnb/lottie/b/a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    :try_start_a
    return-object p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/airbnb/lottie/c/e;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/e;",
            ">;"
        }
    .end annotation

    .line 39
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/y;->o:Lcom/airbnb/lottie/model/layer/e;

    if-nez v0, :cond_10

    const-string p1, "LOTTIE"

    const-string v0, "Cannot resolve KeyPath. Composition is not set yet."

    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :try_start_f
    return-object p1
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0

    .line 42
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/airbnb/lottie/y;->o:Lcom/airbnb/lottie/model/layer/e;

    new-instance v2, Lcom/airbnb/lottie/c/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/c/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    return-object v0
.end method

.method public a()V
    .registers 2

    .line 37
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->cancel()V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public a(F)V
    .registers 4

    .line 23
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_f

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/x;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/y;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 25
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->k()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/e/e;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/y;->b(I)V

    return-void
.end method

.method public a(I)V
    .registers 4

    .line 27
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_f

    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/p;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 29
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/c;->a(I)V

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/K;)V
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/airbnb/lottie/y;->m:Lcom/airbnb/lottie/K;

    return-void
.end method

.method public a(Lcom/airbnb/lottie/a;)V
    .registers 3

    .line 33
#    :catch_0
    iput-object p1, p0, Lcom/airbnb/lottie/y;->l:Lcom/airbnb/lottie/a;

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/y;->k:Lcom/airbnb/lottie/b/a;

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/a;->a(Lcom/airbnb/lottie/a;)V

    :cond_9
    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public a(Lcom/airbnb/lottie/b;)V
    .registers 3

    .line 30
#    :catch_0
    iput-object p1, p0, Lcom/airbnb/lottie/y;->j:Lcom/airbnb/lottie/b;

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/y;->h:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/b;->a(Lcom/airbnb/lottie/b;)V

    :cond_9
    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public a(Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/c/e;",
            "TT;",
            "Lcom/airbnb/lottie/f/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 44
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/y;->o:Lcom/airbnb/lottie/model/layer/e;

    if-nez v0, :cond_f

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/r;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 46
    :cond_f
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/e;->a()Lcom/airbnb/lottie/c/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    .line 47
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/e;->a()Lcom/airbnb/lottie/c/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/c/f;->a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V

    goto :goto_3e

    .line 48
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/y;->a(Lcom/airbnb/lottie/c/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 49
    :goto_23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_39

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/c/e;->a()Lcom/airbnb/lottie/c/f;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/airbnb/lottie/c/f;->a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 51
    :cond_39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_3e
    if-eqz v1, :cond_4e

    .line 52
    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->invalidateSelf()V

    .line 53
    sget-object p1, Lcom/airbnb/lottie/B;->w:Ljava/lang/Float;

    if-ne p2, p1, :cond_4e

    .line 54
    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->k()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/y;->c(F)V

    :cond_4e
    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 2
#    :catch_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/y;->n:Z

    if-ne v0, p1, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 3
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_13

    .line 4
    sget-object p1, Lcom/airbnb/lottie/y;->a:Ljava/lang/String;

    const-string v0, "Merge paths are not supported pre-Kit Kat."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_13
    iput-boolean p1, p0, Lcom/airbnb/lottie/y;->n:Z

    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    if-eqz p1, :cond_1c

    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/y;->u()V

    :cond_1c
    return-void
.end method

.method public a(Lcom/airbnb/lottie/i;)Z
    .registers 4

    .line 8
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    if-ne v0, p1, :cond_6

    const/4 p1, 0x0

    :try_start_5
    return p1
#    :try_end_6
#    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6} :catch_0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->b()V

    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    .line 11
    invoke-direct {p0}, Lcom/airbnb/lottie/y;->u()V

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/c;->a(Lcom/airbnb/lottie/i;)V

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/y;->c(F)V

    .line 14
    iget v0, p0, Lcom/airbnb/lottie/y;->e:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/y;->d(F)V

    .line 15
    invoke-direct {p0}, Lcom/airbnb/lottie/y;->y()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/y$a;

    .line 19
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/y$a;->a(Lcom/airbnb/lottie/i;)V

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2f

    .line 21
    :cond_42
    iget-object v0, p0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-boolean v0, p0, Lcom/airbnb/lottie/y;->q:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/i;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .registers 2

    .line 6
#    :catch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->s()V

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->cancel()V

    :cond_10
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/y;->o:Lcom/airbnb/lottie/model/layer/e;

    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/y;->h:Lcom/airbnb/lottie/b/b;

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->d()V

    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->invalidateSelf()V

    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method public b(F)V
    .registers 4

    .line 14
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_f

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/v;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/v;-><init>(Lcom/airbnb/lottie/y;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 16
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->k()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/e/e;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/y;->c(I)V

    return-void
.end method

.method public b(I)V
    .registers 4

    .line 17
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_f

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/w;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/w;-><init>(Lcom/airbnb/lottie/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 19
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/c;->b(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/y;->i:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 3
#    :catch_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/y;->q:Z

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->a(Z)V

    :cond_9
    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public c(F)V
    .registers 4

    .line 5
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_f

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/q;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/y;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 7
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->k()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/e/e;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/y;->a(I)V

    return-void
.end method

.method public c(I)V
    .registers 4

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_f

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/u;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/u;-><init>(Lcom/airbnb/lottie/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 4
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/c;->c(I)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/y;->n:Z

    return v0
.end method

.method public d()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->e()V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public d(F)V
    .registers 2

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/y;->e:F

    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/y;->y()V

    return-void
.end method

.method public d(I)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

#    :catch_0
    const-string v0, "Drawable#draw"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/y;->o:Lcom/airbnb/lottie/model/layer/e;

    if-nez v1, :cond_a

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0

    .line 3
    :cond_a
    iget v1, p0, Lcom/airbnb/lottie/y;->e:F

    .line 4
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/y;->a(Landroid/graphics/Canvas;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v2

    if-lez v4, :cond_1a

    .line 5
    iget v1, p0, Lcom/airbnb/lottie/y;->e:F

    div-float/2addr v1, v2

    goto :goto_1d

    :cond_1a
    move v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1d
    cmpl-float v3, v1, v3

    if-lez v3, :cond_56

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v4, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    invoke-virtual {v4}, Lcom/airbnb/lottie/i;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 8
    iget-object v6, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    invoke-virtual {v6}, Lcom/airbnb/lottie/i;->a()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    mul-float v5, v4, v2

    mul-float v7, v6, v2

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->n()F

    move-result v8

    mul-float v8, v8, v4

    sub-float/2addr v8, v5

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->n()F

    move-result v4

    mul-float v4, v4, v6

    sub-float/2addr v4, v7

    .line 11
    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {p1, v1, v1, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 13
    :cond_56
    iget-object v1, p0, Lcom/airbnb/lottie/y;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/y;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 15
    iget-object v1, p0, Lcom/airbnb/lottie/y;->o:Lcom/airbnb/lottie/model/layer/e;

    iget-object v2, p0, Lcom/airbnb/lottie/y;->b:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/airbnb/lottie/y;->p:I

    invoke-virtual {v1, p1, v2, v4}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 16
    invoke-static {v0}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    if-lez v3, :cond_71

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_71
    return-void
.end method

.method public e()Lcom/airbnb/lottie/i;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    return-object v0
.end method

.method public e(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/c;->a(F)V

    return-void
.end method

.method public e(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/c;->setRepeatMode(I)V

    return-void
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->g()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/y;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/y;->p:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_16

    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->n()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_16
    :try_start_16
    return v0
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public getIntrinsicWidth()I
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_16

    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->n()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_16
    :try_start_16
    return v0
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public h()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->h()F

    move-result v0

    return v0
.end method

.method public i()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->i()F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->q()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/airbnb/lottie/H;
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->j()Lcom/airbnb/lottie/H;

    move-result-object v0

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->f()F

    move-result v0

    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public n()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/y;->e:F

    return v0
.end method

.method public o()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->j()F

    move-result v0

    return v0
.end method

.method public p()Lcom/airbnb/lottie/K;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/y;->m:Lcom/airbnb/lottie/K;

    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->isRunning()Z

    move-result v0

    return v0
.end method

.method public r()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/y;->o:Lcom/airbnb/lottie/model/layer/e;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/t;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/y;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->k()V

    return-void
.end method

.method public s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/y;->h:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/b/b;->a()V

    :cond_7
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/y;->p:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    const-string p1, "LOTTIE"

    const-string v0, "Use addColorFilter instead."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public start()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->r()V

    return-void
.end method

.method public stop()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->d()V

    return-void
.end method

.method public t()Z
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/y;->m:Lcom/airbnb/lottie/K;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/airbnb/lottie/y;->c:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->b()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    :try_start_13
    return v0
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
