.class final Lcom/bumptech/glide/e/a/k$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/e/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/e/a/k$a$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/Integer;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/e/a/i;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private e:Lcom/bumptech/glide/e/a/k$a$a;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e/a/k$a;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/e/a/k$a;->b:Landroid/view/View;

    return-void
.end method

.method private a(III)I
    .registers 6

    sub-int v0, p2, p3

    if-lez v0, :cond_5

    return v0

    .line 25
    :cond_5
    iget-boolean v0, p0, Lcom/bumptech/glide/e/a/k$a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bumptech/glide/e/a/k$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    :cond_13
    sub-int/2addr p1, p3

    if-lez p1, :cond_17

    return p1

    .line 26
    :cond_17
    iget-object p1, p0, Lcom/bumptech/glide/e/a/k$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_3b

    const/4 p1, -0x2

    if-ne p2, p1, :cond_3b

    const/4 p1, 0x4

    const-string p2, "ViewTarget"

    .line 27
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_30

    const-string p1, "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device\'s screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions."

    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_30
    iget-object p1, p0, Lcom/bumptech/glide/e/a/k$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/e/a/k$a;->a(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_3b
    return v1
.end method

.method private static a(Landroid/content/Context;)I
    .registers 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/e/a/k$a;->a:Ljava/lang/Integer;

    if-nez v0, :cond_2b

    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 6
    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/bumptech/glide/e/a/k$a;->a:Ljava/lang/Integer;

    .line 7
    :cond_2b
    sget-object p0, Lcom/bumptech/glide/e/a/k$a;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private a(I)Z
    .registers 3

    if-gtz p1, :cond_9

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p1, 0x1

    :goto_a
    return p1
.end method

.method private a(II)Z
    .registers 3

    .line 24
    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/a/k$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0, p2}, Lcom/bumptech/glide/e/a/k$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private b(II)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bumptech/glide/e/a/k$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/e/a/i;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/bumptech/glide/e/a/i;->a(II)V

    goto :goto_b

    :cond_1b
    return-void
.end method

.method private c()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/a/k$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/e/a/k$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/e/a/k$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    .line 4
    :goto_19
    iget-object v2, p0, Lcom/bumptech/glide/e/a/k$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v2, v1, v0}, Lcom/bumptech/glide/e/a/k$a;->a(III)I

    move-result v0

    return v0
.end method

.method private d()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/a/k$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/e/a/k$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/e/a/k$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    .line 4
    :goto_19
    iget-object v2, p0, Lcom/bumptech/glide/e/a/k$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, v2, v1, v0}, Lcom/bumptech/glide/e/a/k$a;->a(III)I

    move-result v0

    return v0
.end method


# virtual methods
.method a()V
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/e/a/k$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 9
    :cond_9
    invoke-direct {p0}, Lcom/bumptech/glide/e/a/k$a;->d()I

    move-result v0

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/e/a/k$a;->c()I

    move-result v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/e/a/k$a;->a(II)Z

    move-result v2

    if-nez v2, :cond_18

    return-void

    .line 12
    :cond_18
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/e/a/k$a;->b(II)V

    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/e/a/k$a;->b()V

    return-void
.end method

.method a(Lcom/bumptech/glide/e/a/i;)V
    .registers 5

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/e/a/k$a;->d()I

    move-result v0

    .line 15
    invoke-direct {p0}, Lcom/bumptech/glide/e/a/k$a;->c()I

    move-result v1

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/e/a/k$a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/e/a/i;->a(II)V

    return-void

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/bumptech/glide/e/a/k$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/e/a/k$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1f
    iget-object p1, p0, Lcom/bumptech/glide/e/a/k$a;->e:Lcom/bumptech/glide/e/a/k$a$a;

    if-nez p1, :cond_35

    .line 21
    iget-object p1, p0, Lcom/bumptech/glide/e/a/k$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/bumptech/glide/e/a/k$a$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/e/a/k$a$a;-><init>(Lcom/bumptech/glide/e/a/k$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/e/a/k$a;->e:Lcom/bumptech/glide/e/a/k$a$a;

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/e/a/k$a;->e:Lcom/bumptech/glide/e/a/k$a$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_35
    return-void
.end method

.method b()V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/e/a/k$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/e/a/k$a;->e:Lcom/bumptech/glide/e/a/k$a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_11
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bumptech/glide/e/a/k$a;->e:Lcom/bumptech/glide/e/a/k$a$a;

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/e/a/k$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method b(Lcom/bumptech/glide/e/a/i;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/e/a/k$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
