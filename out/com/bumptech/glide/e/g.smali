.class public Lcom/bumptech/glide/e/g;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:F

.field private c:Lcom/bumptech/glide/load/engine/q;

.field private d:Lcom/bumptech/glide/Priority;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcom/bumptech/glide/load/c;

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Lcom/bumptech/glide/load/f;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroid/content/res/Resources$Theme;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/bumptech/glide/e/g;->b:F

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/engine/q;->e:Lcom/bumptech/glide/load/engine/q;

    iput-object v0, p0, Lcom/bumptech/glide/e/g;->c:Lcom/bumptech/glide/load/engine/q;

    .line 4
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/e/g;->d:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/e/g;->i:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/bumptech/glide/e/g;->j:I

    .line 7
    iput v1, p0, Lcom/bumptech/glide/e/g;->k:I

    .line 8
    invoke-static {}, Lcom/bumptech/glide/f/a;->a()Lcom/bumptech/glide/f/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/e/g;->l:Lcom/bumptech/glide/load/c;

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/e/g;->n:Z

    .line 10
    new-instance v1, Lcom/bumptech/glide/load/f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/f;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/e/g;->q:Lcom/bumptech/glide/load/f;

    .line 11
    new-instance v1, Lcom/bumptech/glide/g/b;

    invoke-direct {v1}, Lcom/bumptech/glide/g/b;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/e/g;->r:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/e/g;->s:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lcom/bumptech/glide/e/g;->y:Z

    return-void
.end method

.method private I()Lcom/bumptech/glide/e/g;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->t:Z

    if-nez v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/e/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/bumptech/glide/e/g;"
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->v:Z

    if-eqz v0, :cond_d

    .line 67
    invoke-virtual {p0}, Lcom/bumptech/glide/e/g;->clone()Lcom/bumptech/glide/e/g;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/e/g;

    move-result-object p1

    return-object p1

    .line 68
    :cond_d
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>(Lcom/bumptech/glide/load/i;Z)V

    .line 69
    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p1, p2}, Lcom/bumptech/glide/e/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/e/g;

    .line 70
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0, p2}, Lcom/bumptech/glide/e/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/e/g;

    .line 71
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/n;->a()Lcom/bumptech/glide/load/i;

    invoke-direct {p0, v1, v0, p2}, Lcom/bumptech/glide/e/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/e/g;

    .line 72
    const-class v0, Lcom/bumptech/glide/load/c/d/c;

    new-instance v1, Lcom/bumptech/glide/load/c/d/f;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/c/d/f;-><init>(Lcom/bumptech/glide/load/i;)V

    invoke-direct {p0, v0, v1, p2}, Lcom/bumptech/glide/e/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/e/g;

    .line 73
    invoke-direct {p0}, Lcom/bumptech/glide/e/g;->I()Lcom/bumptech/glide/e/g;

    return-object p0
.end method

.method private a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/e/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/bumptech/glide/e/g;"
        }
    .end annotation

    if-eqz p3, :cond_7

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/e/g;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/e/g;

    move-result-object p1

    goto :goto_b

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/e/g;

    move-result-object p1

    :goto_b
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Lcom/bumptech/glide/e/g;->y:Z

    return-object p1
.end method

.method private a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/e/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/i<",
            "TT;>;Z)",
            "Lcom/bumptech/glide/e/g;"
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->v:Z

    if-eqz v0, :cond_d

    .line 75
    invoke-virtual {p0}, Lcom/bumptech/glide/e/g;->clone()Lcom/bumptech/glide/e/g;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3}, Lcom/bumptech/glide/e/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/e/g;

    move-result-object p1

    return-object p1

    .line 76
    :cond_d
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/e/g;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget p1, p0, Lcom/bumptech/glide/e/g;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/bumptech/glide/e/g;->a:I

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/bumptech/glide/e/g;->n:Z

    .line 81
    iget p2, p0, Lcom/bumptech/glide/e/g;->a:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p0, Lcom/bumptech/glide/e/g;->a:I

    const/4 p2, 0x0

    .line 82
    iput-boolean p2, p0, Lcom/bumptech/glide/e/g;->y:Z

    if-eqz p3, :cond_36

    .line 83
    iget p2, p0, Lcom/bumptech/glide/e/g;->a:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, p0, Lcom/bumptech/glide/e/g;->a:I

    .line 84
    iput-boolean p1, p0, Lcom/bumptech/glide/e/g;->m:Z

    .line 85
    :cond_36
    invoke-direct {p0}, Lcom/bumptech/glide/e/g;->I()Lcom/bumptech/glide/e/g;

    return-object p0
.end method

.method public static b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/e/g;
    .registers 2

    .line 2
    new-instance v0, Lcom/bumptech/glide/e/g;

    invoke-direct {v0}, Lcom/bumptech/glide/e/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/e/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bumptech/glide/load/engine/q;)Lcom/bumptech/glide/e/g;
    .registers 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/e/g;

    invoke-direct {v0}, Lcom/bumptech/glide/e/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/load/engine/q;)Lcom/bumptech/glide/e/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lcom/bumptech/glide/e/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/e/g;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/bumptech/glide/e/g;

    invoke-direct {v0}, Lcom/bumptech/glide/e/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/e/g;

    move-result-object p0

    return-object p0
.end method

.method private b(I)Z
    .registers 3

    .line 14
    iget v0, p0, Lcom/bumptech/glide/e/g;->a:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/e/g;->b(II)Z

    move-result p1

    return p1
.end method

.method private static b(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method private c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/e/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/e/g;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/e/g;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/e/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/e/g;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/e/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->n:Z

    return v0
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->m:Z

    return v0
.end method

.method public final C()Z
    .registers 2

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/g;->b(I)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/e/g;->k:I

    iget v1, p0, Lcom/bumptech/glide/e/g;->j:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/k;->b(II)Z

    move-result v0

    return v0
.end method

.method public E()Lcom/bumptech/glide/e/g;
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/e/g;->t:Z

    return-object p0
.end method

.method public F()Lcom/bumptech/glide/e/g;
    .registers 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/e/g;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/bumptech/glide/e/g;
    .registers 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/e/g;->c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/e/g;

    move-result-object v0

    return-object v0
.end method

.method public H()Lcom/bumptech/glide/e/g;
    .registers 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/p;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/e/g;->c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/e/g;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bumptech/glide/e/g;
    .registers 3

    .line 151
    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->t:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->v:Z

    if-eqz v0, :cond_9

    goto :goto_11

    .line 152
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/bumptech/glide/e/g;->v:Z

    .line 154
    invoke-virtual {p0}, Lcom/bumptech/glide/e/g;->E()Lcom/bumptech/glide/e/g;

    return-object p0
.end method

.method public a(F)Lcom/bumptech/glide/e/g;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->v:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/e/g;->clone()Lcom/bumptech/glide/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/g;->a(F)Lcom/bumptech/glide/e/g;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_24

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_24

    .line 3
    iput p1, p0, Lcom/bumptech/glide/e/g;->b:F

    .line 4
    iget p1, p0, Lcom/bumptech/glide/e/g;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/e/g;->a:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/e/g;->I()Lcom/bumptech/glide/e/g;

    return-object p0

    .line 6
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lcom/bumptech/glide/e/g;
    .registers 3

    .line 24
    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->v:Z

    if-eqz v0, :cond_d

    .line 25
    invoke-virtual {p0}, Lcom/bumptech/glide/e/g;->clone()Lcom/bumptech/glide/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/g;->a(I)Lcom/bumptech/glide/e/g;

    move-result-object p1

    return-object p1

    .line 26
    :cond_d
    iput p1, p0, Lcom/bumptech/glide/e/g;->f:I

    .line 27
    iget p1, p0, Lcom/bumptech/glide/e/g;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/bumptech/glide/e/g;->a:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/e/g;->e:Landroid/graphics/drawable/Drawable;

    .line 29
    iget p1, p0, Lcom/bumptech/glide/e/g;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/bumptech/glide/e/g;->a:I

    .line 30
    invoke-direct {p0}, Lcom/bumptech/glide/e/g;->I()Lcom/bumptech/glide/e/g;

    return-object p0
.end method

.method public a(II)Lcom/bumptech/glide/e/g;
    .registers 4

    .line 36
    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->v:Z

    if-eqz v0, :cond_d

    .line 37
    invoke-virtual {p0}, Lcom/bumptech/glide/e/g;->clone()Lcom/bumptech/glide/e/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/e/g;->a(II)Lcom/bumptech/glide/e/g;

    move-result-object p1

    return-object p1

    .line 38
    :cond_d
    iput p1, p0, Lcom/bumptech/glide/e/g;->k:I

    .line 39
    iput p2, p0, Lcom/bumptech/glide/e/g;->j:I

    .line 40
    iget p1, p0, Lcom/bumptech/glide/e/g;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/e/g;->a:I

    .line 41
    invoke-direct {p0}, Lcom/bumptech/glide/e/g;->I()Lcom/bumptech/glide/e/g;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e/g;
    .registers 3

    .line 17
    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->v:Z

    if-eqz v0, :cond_d

    .line 18
    invoke-virtual {p0}, Lcom/bumptech/glide/e/g;->clone()Lcom/bumptech/glide/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e/g;

    move-result-object p1

    return-object p1

    .line 19
    :cond_d
    iput-object p1, p0, Lcom/bumptech/glide/e/g;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    iget p1, p0, Lcom/bumptech/glide/e/g;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/bumptech/glide/e/g;->a:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/bumptech/glide/e/g;->f:I

    .line 22
    iget p1, p0, Lcom/bumptech/glide/e/g;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lcom/bumptech/glide/e/g;->a:I

    .line 23
    invoke-direct {p0}, Lcom/bumptech/glide/e/g;->I()Lcom/bumptech/glide/e/g;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/e/g;
    .registers 3

    .line 12
    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->v:Z

    if-eqz v0, :cond_d

    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/e/g;->clone()Lcom/bumptech/glide/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/e/g;

    move-result-object p1

    return-object p1

    .line 14
    :cond_d
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/Priority;

    iput-object p1, p0, Lcom/bumptech/glide/e/g;->d:Lcom/bumptech/glide/Priority;

    .line 15
    iget p1, p0, Lcom/bumptech/glide/e/g;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/e/g;->a:I

    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/e/g;->I()Lcom/bumptech/glide/e/g;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/e/g;
    .registers 6

    .line 86
    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->v:Z

    if-eqz v0, :cond_d

    .line 87
    invoke-virtual {p0}, Lcom/bumptech/glide/e/g;->clone()Lcom/bumptech/glide/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/e/g;

    move-result-object p1

    return-object p1

    .line 88
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/e/g;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/e/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 89
    iget v0, p1, Lcom/bumptech/glide/e/g;->b:F

    iput v0, p0, Lcom/bumptech/glide/e/g;->b:F

    .line 90
    :cond_1a
    iget v0, p1, Lcom/bumptech/glide/e/g;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/e/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 91
    iget-boolean v0, p1, Lcom/bumptech/glide/e/g;->w:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/e/g;->w:Z

    .line 92
    :cond_28
    iget v0, p1, Lcom/bumptech/glide/e/g;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/e/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 93
    iget-boolean v0, p1, Lcom/bumptech/glide/e/g;->z:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/e/g;->z:Z

    .line 94
    :cond_36
    iget v0, p1, Lcom/bumptech/glide/e/g;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/e/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 95
    iget-object v0, p1, Lcom/bumptech/glide/e/g;->c:Lcom/bumptech/glide/load/engine/q;

    iput-object v0, p0, Lcom/bumptech/glide/e/g;->c:Lcom/bumptech/glide/load/engine/q;

    .line 96
    :cond_43
    iget v0, p1, Lcom/bumptech/glide/e/g;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/e/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 97
    iget-object v0, p1, Lcom/bumptech/glide/e/g;->d:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/e/g;->d:Lcom/bumptech/glide/Priority;

    .line 98
    :cond_51
    iget v0, p1, Lcom/bumptech/glide/e/g;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/e/g;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_68

    .line 99
    iget-object v0, p1, Lcom/bumptech/glide/e/g;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/e/g;->e:Landroid/graphics/drawable/Drawable;

    .line 100
    iput v1, p0, Lcom/bumptech/glide/e/g;->f:I

    .line 101
    iget v0, p0, Lcom/bumptech/glide/e/g;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/e/g;->a:I

    .line 102
    :cond_68
    iget v0, p1, Lcom/bumptech/glide/e/g;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/e/g;->b(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7f

    .line 103
    iget v0, p1, Lcom/bumptech/glide/e/g;->f:I

    iput v0, p0, Lcom/bumptech/glide/e/g;->f:I

    .line 104
    iput-object v2, p0, Lcom/bumptech/glide/e/g;->e:Landroid/graphics/drawable/Drawable;

    .line 105
    iget v0, p0, Lcom/bumptech/glide/e/g;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/e/g;->a:I

    .line 106
    :cond_7f
    iget v0, p1, Lcom/bumptech/glide/e/g;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/e/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 107
    iget-object v0, p1, Lcom/bumptech/glide/e/g;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/e/g;->g:Landroid/graphics/drawable/Drawable;

    .line 108
    iput v1, p0, Lcom/bumptech/glide/e/g;->h:I

    .line 109
    iget v0, p0, Lcom/bumptech/glide/e/g;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/e/g;->a:I

    .line 110
    :cond_95
    iget v0, p1, Lcom/bumptech/glide/e/g;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/e/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 111
    iget v0, p1, Lcom/bumptech/glide/e/g;->h:I

    iput v0, p0, Lcom/bumptech/glide/e/g;->h:I

    .line 112
    iput-object v2, p0, Lcom/bumptech/glide/e/g;->g:Landroid/graphics/drawable/Drawable;

    .line 113
    iget v0, p0, Lcom/bumptech/glide/e/g;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/e/g;->a:I

    .line 114
    :cond_ab
    iget v0, p1, Lcom/bumptech/glide/e/g;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bumptech/glide/e/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 115
    iget-boolean v0, p1, Lcom/bumptech/glide/e/g;->i:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/e/g;->i:Z

    .line 116
    :cond_b9
    iget v0, p1, Lcom/bumptech/glide/e/g;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bumptech/glide/e/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 117
    iget v0, p1, Lcom/bumptech/glide/e/g;->k:I

    iput v0, p0, Lcom/bumptech/glide/e/g;->k:I

    .line 118
    iget v0, p1, Lcom/bumptech/glide/e/g;->j:I

    iput v0, p0, Lcom/bumptech/glide/e/g;->j:I

    .line 119
    :cond_cb
    iget v0, p1, Lcom/bumptech/glide/e/g;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/bumptech/glide/e/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 120
    iget-object v0, p1, Lcom/bumptech/glide/e/g;->l:Lcom/bumptech/glide/load/c;

    iput-object v0, p0, Lcom/bumptech/glide/e/g;->l:Lcom/bumptech/glide/load/c;

    .line 121
    :cond_d9
    iget v0, p1, Lcom/bumptech/glide/e/g;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/e/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 122
    iget-object v0, p1, Lcom/bumptech/glide/e/g;->s:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/e/g;->s:Ljava/lang/Class;

    .line 123
    :cond_e7
    iget v0, p1, Lcom/bumptech/glide/e/g;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/e/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 124
    iget-object v0, p1, Lcom/bumptech/glide/e/g;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/e/g;->o:Landroid/graphics/drawable/Drawable;

    .line 125
    iput v1, p0, Lcom/bumptech/glide/e/g;->p:I

    .line 126
    iget v0, p0, Lcom/bumptech/glide/e/g;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/e/g;->a:I

    .line 127
    :cond_fd
    iget v0, p1, Lcom/bumptech/glide/e/g;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/e/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_113

    .line 128
    iget v0, p1, Lcom/bumptech/glide/e/g;->p:I

    iput v0, p0, Lcom/bumptech/glide/e/g;->p:I

    .line 129
    iput-object v2, p0, Lcom/bumptech/glide/e/g;->o:Landroid/graphics/drawable/Drawable;

    .line 130
    iget v0, p0, Lcom/bumptech/glide/e/g;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/e/g;->a:I

    .line 131
    :cond_113
    iget v0, p1, Lcom/bumptech/glide/e/g;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/bumptech/glide/e/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 132
    iget-object v0, p1, Lcom/bumptech/glide/e/g;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/e/g;->u:Landroid/content/res/Resources$Theme;

    .line 133
    :cond_122
    iget v0, p1, Lcom/bumptech/glide/e/g;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/bumptech/glide/e/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_130

    .line 134
    iget-boolean v0, p1, Lcom/bumptech/glide/e/g;->n:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/e/g;->n:Z

    .line 135
    :cond_130
    iget v0, p1, Lcom/bumptech/glide/e/g;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/bumptech/glide/e/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13e

    .line 136
    iget-boolean v0, p1, Lcom/bumptech/glide/e/g;->m:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/e/g;->m:Z

    .line 137
    :cond_13e
    iget v0, p1, Lcom/bumptech/glide/e/g;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/bumptech/glide/e/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_153

    .line 138
    iget-object v0, p0, Lcom/bumptech/glide/e/g;->r:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/e/g;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 139
    iget-boolean v0, p1, Lcom/bumptech/glide/e/g;->y:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/e/g;->y:Z

    .line 140
    :cond_153
    iget v0, p1, Lcom/bumptech/glide/e/g;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/bumptech/glide/e/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 141
    iget-boolean v0, p1, Lcom/bumptech/glide/e/g;->x:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/e/g;->x:Z

    .line 142
    :cond_161
    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->n:Z

    if-nez v0, :cond_17d

    .line 143
    iget-object v0, p0, Lcom/bumptech/glide/e/g;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 144
    iget v0, p0, Lcom/bumptech/glide/e/g;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/e/g;->a:I

    .line 145
    iput-boolean v1, p0, Lcom/bumptech/glide/e/g;->m:Z

    .line 146
    iget v0, p0, Lcom/bumptech/glide/e/g;->a:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/e/g;->a:I

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/bumptech/glide/e/g;->y:Z

    .line 148
    :cond_17d
    iget v0, p0, Lcom/bumptech/glide/e/g;->a:I

    iget v1, p1, Lcom/bumptech/glide/e/g;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/e/g;->a:I

    .line 149
    iget-object v0, p0, Lcom/bumptech/glide/e/g;->q:Lcom/bumptech/glide/load/f;

    iget-object p1, p1, Lcom/bumptech/glide/e/g;->q:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/f;)V

    .line 150
    invoke-direct {p0}, Lcom/bumptech/glide/e/g;->I()Lcom/bumptech/glide/e/g;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/e/g;
    .registers 3

    .line 42
    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->v:Z

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual {p0}, Lcom/bumptech/glide/e/g;->clone()Lcom/bumptech/glide/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/e/g;

    move-result-object p1

    return-object p1

    .line 44
    :cond_d
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/c;

    iput-object p1, p0, Lcom/bumptech/glide/e/g;->l:Lcom/bumptech/glide/load/c;

    .line 45
    iget p1, p0, Lcom/bumptech/glide/e/g;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/e/g;->a:I

    .line 46
    invoke-direct {p0}, Lcom/bumptech/glide/e/g;->I()Lcom/bumptech/glide/e/g;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/e/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/e<",
            "TT;>;TT;)",
            "Lcom/bumptech/glide/e/g;"
        }
    .end annotation

    .line 47
    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->v:Z

    if-eqz v0, :cond_d

    .line 48
    invoke-virtual {p0}, Lcom/bumptech/glide/e/g;->clone()Lcom/bumptech/glide/e/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/e/g;

    move-result-object p1

    return-object p1

    .line 49
    :cond_d
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/e/g;->q:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/load/f;

    .line 52
    invoke-direct {p0}, Lcom/bumptech/glide/e/g;->I()Lcom/bumptech/glide/e/g;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/q;)Lcom/bumptech/glide/e/g;
    .registers 3

    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->v:Z

    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/e/g;->clone()Lcom/bumptech/glide/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/load/engine/q;)Lcom/bumptech/glide/e/g;

    move-result-object p1

    return-object p1

    .line 9
    :cond_d
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/engine/q;

    iput-object p1, p0, Lcom/bumptech/glide/e/g;->c:Lcom/bumptech/glide/load/engine/q;

    .line 10
    iget p1, p0, Lcom/bumptech/glide/e/g;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/e/g;->a:I

    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/e/g;->I()Lcom/bumptech/glide/e/g;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/e/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/e/g;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/e/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/e/g;
    .registers 3

    .line 58
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Lcom/bumptech/glide/load/e;

    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/e/g;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/e/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/e/g;"
        }
    .end annotation

    .line 59
    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->v:Z

    if-eqz v0, :cond_d

    .line 60
    invoke-virtual {p0}, Lcom/bumptech/glide/e/g;->clone()Lcom/bumptech/glide/e/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/e/g;

    move-result-object p1

    return-object p1

    .line 61
    :cond_d
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/e/g;

    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p2, p1}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/e/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/e/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/e/g;"
        }
    .end annotation

    .line 53
    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->v:Z

    if-eqz v0, :cond_d

    .line 54
    invoke-virtual {p0}, Lcom/bumptech/glide/e/g;->clone()Lcom/bumptech/glide/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/e/g;

    move-result-object p1

    return-object p1

    .line 55
    :cond_d
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/e/g;->s:Ljava/lang/Class;

    .line 56
    iget p1, p0, Lcom/bumptech/glide/e/g;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/e/g;->a:I

    .line 57
    invoke-direct {p0}, Lcom/bumptech/glide/e/g;->I()Lcom/bumptech/glide/e/g;

    return-object p0
.end method

.method public a(Z)Lcom/bumptech/glide/e/g;
    .registers 4

    .line 31
    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 32
    invoke-virtual {p0}, Lcom/bumptech/glide/e/g;->clone()Lcom/bumptech/glide/e/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/e/g;->a(Z)Lcom/bumptech/glide/e/g;

    move-result-object p1

    return-object p1

    :cond_e
    xor-int/2addr p1, v1

    .line 33
    iput-boolean p1, p0, Lcom/bumptech/glide/e/g;->i:Z

    .line 34
    iget p1, p0, Lcom/bumptech/glide/e/g;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/e/g;->a:I

    .line 35
    invoke-direct {p0}, Lcom/bumptech/glide/e/g;->I()Lcom/bumptech/glide/e/g;

    return-object p0
.end method

.method public b()Lcom/bumptech/glide/e/g;
    .registers 3

    .line 9
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/e/g;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/e/g;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/e/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/e/g;"
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->v:Z

    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/e/g;->clone()Lcom/bumptech/glide/e/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/e/g;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/e/g;

    move-result-object p1

    return-object p1

    .line 12
    :cond_d
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/e/g;

    .line 13
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/e/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/bumptech/glide/e/g;
    .registers 3

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->v:Z

    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/e/g;->clone()Lcom/bumptech/glide/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/g;->b(Z)Lcom/bumptech/glide/e/g;

    move-result-object p1

    return-object p1

    .line 6
    :cond_d
    iput-boolean p1, p0, Lcom/bumptech/glide/e/g;->z:Z

    .line 7
    iget p1, p0, Lcom/bumptech/glide/e/g;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/e/g;->a:I

    .line 8
    invoke-direct {p0}, Lcom/bumptech/glide/e/g;->I()Lcom/bumptech/glide/e/g;

    return-object p0
.end method

.method public c()Lcom/bumptech/glide/e/g;
    .registers 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/p;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/e/g;->d(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/e/g;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/bumptech/glide/e/g;
    .registers 4

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/g;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/e/g;->q:Lcom/bumptech/glide/load/f;

    .line 4
    iget-object v1, v0, Lcom/bumptech/glide/e/g;->q:Lcom/bumptech/glide/load/f;

    iget-object v2, p0, Lcom/bumptech/glide/e/g;->q:Lcom/bumptech/glide/load/f;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/f;)V

    .line 5
    new-instance v1, Lcom/bumptech/glide/g/b;

    invoke-direct {v1}, Lcom/bumptech/glide/g/b;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/e/g;->r:Ljava/util/Map;

    .line 6
    iget-object v1, v0, Lcom/bumptech/glide/e/g;->r:Ljava/util/Map;

    iget-object v2, p0, Lcom/bumptech/glide/e/g;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/bumptech/glide/e/g;->t:Z

    .line 8
    iput-boolean v1, v0, Lcom/bumptech/glide/e/g;->v:Z
    :try_end_27
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_27} :catch_28

    return-object v0

    :catch_28
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/e/g;->clone()Lcom/bumptech/glide/e/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/bumptech/glide/load/engine/q;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/e/g;->c:Lcom/bumptech/glide/load/engine/q;

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/e/g;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/e/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_ae

    .line 2
    check-cast p1, Lcom/bumptech/glide/e/g;

    .line 3
    iget v0, p1, Lcom/bumptech/glide/e/g;->b:F

    iget v2, p0, Lcom/bumptech/glide/e/g;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_ae

    iget v0, p0, Lcom/bumptech/glide/e/g;->f:I

    iget v2, p1, Lcom/bumptech/glide/e/g;->f:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lcom/bumptech/glide/e/g;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/e/g;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lcom/bumptech/glide/g/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget v0, p0, Lcom/bumptech/glide/e/g;->h:I

    iget v2, p1, Lcom/bumptech/glide/e/g;->h:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lcom/bumptech/glide/e/g;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/e/g;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lcom/bumptech/glide/g/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget v0, p0, Lcom/bumptech/glide/e/g;->p:I

    iget v2, p1, Lcom/bumptech/glide/e/g;->p:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lcom/bumptech/glide/e/g;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/e/g;->o:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lcom/bumptech/glide/g/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->i:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/e/g;->i:Z

    if-ne v0, v2, :cond_ae

    iget v0, p0, Lcom/bumptech/glide/e/g;->j:I

    iget v2, p1, Lcom/bumptech/glide/e/g;->j:I

    if-ne v0, v2, :cond_ae

    iget v0, p0, Lcom/bumptech/glide/e/g;->k:I

    iget v2, p1, Lcom/bumptech/glide/e/g;->k:I

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->m:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/e/g;->m:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->n:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/e/g;->n:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->w:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/e/g;->w:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->x:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/e/g;->x:Z

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lcom/bumptech/glide/e/g;->c:Lcom/bumptech/glide/load/engine/q;

    iget-object v2, p1, Lcom/bumptech/glide/e/g;->c:Lcom/bumptech/glide/load/engine/q;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/bumptech/glide/e/g;->d:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lcom/bumptech/glide/e/g;->d:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lcom/bumptech/glide/e/g;->q:Lcom/bumptech/glide/load/f;

    iget-object v2, p1, Lcom/bumptech/glide/e/g;->q:Lcom/bumptech/glide/load/f;

    .line 8
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/bumptech/glide/e/g;->r:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/e/g;->r:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/bumptech/glide/e/g;->s:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/e/g;->s:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/bumptech/glide/e/g;->l:Lcom/bumptech/glide/load/c;

    iget-object v2, p1, Lcom/bumptech/glide/e/g;->l:Lcom/bumptech/glide/load/c;

    .line 11
    invoke-static {v0, v2}, Lcom/bumptech/glide/g/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/bumptech/glide/e/g;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/e/g;->u:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lcom/bumptech/glide/g/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ae

    const/4 v1, 0x1

    :cond_ae
    return v1
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/g;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/g;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/e/g;->p:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/e/g;->b:F

    invoke-static {v0}, Lcom/bumptech/glide/g/k;->a(F)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/bumptech/glide/e/g;->f:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/e/g;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/bumptech/glide/e/g;->h:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/e/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/bumptech/glide/e/g;->p:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/e/g;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/bumptech/glide/e/g;->i:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/bumptech/glide/e/g;->j:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(II)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/bumptech/glide/e/g;->k:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/bumptech/glide/e/g;->m:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/bumptech/glide/e/g;->n:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/bumptech/glide/e/g;->w:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/bumptech/glide/e/g;->x:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/e/g;->c:Lcom/bumptech/glide/load/engine/q;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/e/g;->d:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/e/g;->q:Lcom/bumptech/glide/load/f;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/e/g;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/e/g;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/e/g;->l:Lcom/bumptech/glide/load/c;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/e/g;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->x:Z

    return v0
.end method

.method public final j()Lcom/bumptech/glide/load/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/g;->q:Lcom/bumptech/glide/load/f;

    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/e/g;->j:I

    return v0
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/e/g;->k:I

    return v0
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/g;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/e/g;->h:I

    return v0
.end method

.method public final p()Lcom/bumptech/glide/Priority;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/g;->d:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method public final q()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/g;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public final r()Lcom/bumptech/glide/load/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/g;->l:Lcom/bumptech/glide/load/c;

    return-object v0
.end method

.method public final s()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/e/g;->b:F

    return v0
.end method

.method public final t()Landroid/content/res/Resources$Theme;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/g;->u:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final u()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/i<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/g;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->z:Z

    return v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->w:Z

    return v0
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->i:Z

    return v0
.end method

.method public final y()Z
    .registers 2

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/g;->b(I)Z

    move-result v0

    return v0
.end method

.method z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/e/g;->y:Z

    return v0
.end method
