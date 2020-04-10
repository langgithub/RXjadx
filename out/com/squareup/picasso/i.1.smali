.class Lcom/squareup/picasso/i;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final d:Lcom/squareup/picasso/G;


# instance fields
.field final e:I

.field final f:Lcom/squareup/picasso/Picasso;

.field final g:Lcom/squareup/picasso/q;

.field final h:Lcom/squareup/picasso/k;

.field final i:Lcom/squareup/picasso/J;

.field final j:Ljava/lang/String;

.field final k:Lcom/squareup/picasso/F;

.field final l:I

.field m:I

.field final n:Lcom/squareup/picasso/G;

.field o:Lcom/squareup/picasso/a;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field q:Landroid/graphics/Bitmap;

.field r:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field s:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field t:Ljava/lang/Exception;

.field u:I

.field v:I

.field w:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/picasso/i;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/squareup/picasso/c;

    invoke-direct {v0}, Lcom/squareup/picasso/c;-><init>()V

    sput-object v0, Lcom/squareup/picasso/i;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Lcom/squareup/picasso/d;

    invoke-direct {v0}, Lcom/squareup/picasso/d;-><init>()V

    sput-object v0, Lcom/squareup/picasso/i;->d:Lcom/squareup/picasso/G;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/q;Lcom/squareup/picasso/k;Lcom/squareup/picasso/J;Lcom/squareup/picasso/a;Lcom/squareup/picasso/G;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/squareup/picasso/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/i;->e:I

    .line 3
    iput-object p1, p0, Lcom/squareup/picasso/i;->f:Lcom/squareup/picasso/Picasso;

    .line 4
    iput-object p2, p0, Lcom/squareup/picasso/i;->g:Lcom/squareup/picasso/q;

    .line 5
    iput-object p3, p0, Lcom/squareup/picasso/i;->h:Lcom/squareup/picasso/k;

    .line 6
    iput-object p4, p0, Lcom/squareup/picasso/i;->i:Lcom/squareup/picasso/J;

    .line 7
    iput-object p5, p0, Lcom/squareup/picasso/i;->o:Lcom/squareup/picasso/a;

    .line 8
    invoke-virtual {p5}, Lcom/squareup/picasso/a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/i;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {p5}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/F;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/i;->k:Lcom/squareup/picasso/F;

    .line 10
    invoke-virtual {p5}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/i;->w:Lcom/squareup/picasso/Picasso$Priority;

    .line 11
    invoke-virtual {p5}, Lcom/squareup/picasso/a;->d()I

    move-result p1

    iput p1, p0, Lcom/squareup/picasso/i;->l:I

    .line 12
    invoke-virtual {p5}, Lcom/squareup/picasso/a;->e()I

    move-result p1

    iput p1, p0, Lcom/squareup/picasso/i;->m:I

    .line 13
    iput-object p6, p0, Lcom/squareup/picasso/i;->n:Lcom/squareup/picasso/G;

    .line 14
    invoke-virtual {p6}, Lcom/squareup/picasso/G;->a()I

    move-result p1

    iput p1, p0, Lcom/squareup/picasso/i;->v:I

    return-void
.end method

.method static a(Lcom/squareup/picasso/F;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 16

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 67
    iget-boolean v2, p0, Lcom/squareup/picasso/F;->m:Z

    .line 68
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/squareup/picasso/F;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_af

    .line 70
    iget v3, p0, Lcom/squareup/picasso/F;->i:I

    .line 71
    iget v5, p0, Lcom/squareup/picasso/F;->j:I

    .line 72
    iget v6, p0, Lcom/squareup/picasso/F;->n:F

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_30

    .line 73
    iget-boolean v7, p0, Lcom/squareup/picasso/F;->q:Z

    if-eqz v7, :cond_2d

    .line 74
    iget v7, p0, Lcom/squareup/picasso/F;->o:F

    iget v9, p0, Lcom/squareup/picasso/F;->p:F

    invoke-virtual {v8, v6, v7, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_30

    .line 75
    :cond_2d
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 76
    :cond_30
    :goto_30
    iget-boolean v6, p0, Lcom/squareup/picasso/F;->k:Z

    if-eqz v6, :cond_74

    int-to-float p0, v3

    int-to-float v6, v0

    div-float v7, p0, v6

    int-to-float v9, v5

    int-to-float v10, v1

    div-float v11, v9, v10

    cmpl-float v12, v7, v11

    if-lez v12, :cond_54

    div-float/2addr v11, v7

    mul-float v10, v10, v11

    float-to-double v10, v10

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int p0, v10

    sub-int v6, v1, p0

    .line 78
    div-int/lit8 v6, v6, 0x2

    int-to-float v10, p0

    div-float v11, v9, v10

    move v9, p0

    move p0, v7

    move v7, v0

    goto :goto_67

    :cond_54
    div-float/2addr v7, v11

    mul-float v6, v6, v7

    float-to-double v6, v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sub-int v7, v0, v6

    .line 80
    div-int/lit8 v7, v7, 0x2

    int-to-float v9, v6

    div-float/2addr p0, v9

    move v9, v1

    move v4, v7

    move v7, v6

    const/4 v6, 0x0

    .line 81
    :goto_67
    invoke-static {v2, v0, v1, v3, v5}, Lcom/squareup/picasso/i;->a(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 82
    invoke-virtual {v8, p0, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_70
    move v5, v6

    move v6, v7

    move v7, v9

    goto :goto_b2

    .line 83
    :cond_74
    iget-boolean p0, p0, Lcom/squareup/picasso/F;->l:Z

    if-eqz p0, :cond_8e

    int-to-float p0, v3

    int-to-float v6, v0

    div-float/2addr p0, v6

    int-to-float v6, v5

    int-to-float v7, v1

    div-float/2addr v6, v7

    cmpg-float v7, p0, v6

    if-gez v7, :cond_83

    goto :goto_84

    :cond_83
    move p0, v6

    .line 84
    :goto_84
    invoke-static {v2, v0, v1, v3, v5}, Lcom/squareup/picasso/i;->a(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 85
    invoke-virtual {v8, p0, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_af

    :cond_8e
    if-nez v3, :cond_92

    if-eqz v5, :cond_af

    :cond_92
    if-ne v3, v0, :cond_96

    if-eq v5, v1, :cond_af

    :cond_96
    if-eqz v3, :cond_9b

    int-to-float p0, v3

    int-to-float v6, v0

    goto :goto_9d

    :cond_9b
    int-to-float p0, v5

    int-to-float v6, v1

    :goto_9d
    div-float/2addr p0, v6

    if-eqz v5, :cond_a3

    int-to-float v6, v5

    int-to-float v7, v1

    goto :goto_a5

    :cond_a3
    int-to-float v6, v3

    int-to-float v7, v0

    :goto_a5
    div-float/2addr v6, v7

    .line 86
    invoke-static {v2, v0, v1, v3, v5}, Lcom/squareup/picasso/i;->a(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 87
    invoke-virtual {v8, p0, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_af
    :goto_af
    move v6, v0

    move v7, v1

    const/4 v5, 0x0

    :goto_b2
    if-eqz p2, :cond_b8

    int-to-float p0, p2

    .line 88
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_b8
    const/4 v9, 0x1

    move-object v3, p1

    .line 89
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, p1, :cond_c4

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_c5

    :cond_c4
    move-object p0, p1

    :goto_c5
    return-object p0
.end method

.method static a(Ljava/io/InputStream;Lcom/squareup/picasso/F;)Landroid/graphics/Bitmap;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/picasso/u;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/u;-><init>(Ljava/io/InputStream;)V

    const/high16 p0, 0x10000

    .line 2
    invoke-virtual {v0, p0}, Lcom/squareup/picasso/u;->a(I)J

    move-result-wide v1

    .line 3
    invoke-static {p1}, Lcom/squareup/picasso/G;->b(Lcom/squareup/picasso/F;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/squareup/picasso/G;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    .line 5
    invoke-static {v0}, Lcom/squareup/picasso/S;->b(Ljava/io/InputStream;)Z

    move-result v4

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/u;->g(J)V

    if-eqz v4, :cond_34

    .line 7
    invoke-static {v0}, Lcom/squareup/picasso/S;->c(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v3, :cond_2e

    .line 8
    array-length v2, v0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    iget v2, p1, Lcom/squareup/picasso/F;->i:I

    iget v3, p1, Lcom/squareup/picasso/F;->j:I

    invoke-static {v2, v3, p0, p1}, Lcom/squareup/picasso/G;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/F;)V

    .line 10
    :cond_2e
    array-length p1, v0

    invoke-static {v0, v1, p1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_34
    const/4 v4, 0x0

    if-eqz v3, :cond_44

    .line 11
    invoke-static {v0, v4, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    iget v3, p1, Lcom/squareup/picasso/F;->i:I

    iget v5, p1, Lcom/squareup/picasso/F;->j:I

    invoke-static {v3, v5, p0, p1}, Lcom/squareup/picasso/G;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/F;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/u;->g(J)V

    .line 14
    :cond_44
    invoke-static {v0, v4, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_4b

    return-object p0

    .line 15
    :cond_4b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to decode stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/N;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_90

    .line 49
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/N;

    const/4 v3, 0x0

    .line 50
    :try_start_e
    invoke-interface {v2, p1}, Lcom/squareup/picasso/N;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_12} :catch_84

    if-nez v4, :cond_5a

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transformation "

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-interface {v2}, Lcom/squareup/picasso/N;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/N;

    .line 58
    invoke-interface {v0}, Lcom/squareup/picasso/N;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_36

    .line 59
    :cond_4f
    sget-object p0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v0, Lcom/squareup/picasso/f;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/f;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_5a
    if-ne v4, p1, :cond_6d

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_6d

    .line 61
    sget-object p0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance p1, Lcom/squareup/picasso/g;

    invoke-direct {p1, v2}, Lcom/squareup/picasso/g;-><init>(Lcom/squareup/picasso/N;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_6d
    if-eq v4, p1, :cond_80

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_80

    .line 63
    sget-object p0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance p1, Lcom/squareup/picasso/h;

    invoke-direct {p1, v2}, Lcom/squareup/picasso/h;-><init>(Lcom/squareup/picasso/N;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_80
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_5

    :catch_84
    move-exception p0

    .line 64
    sget-object p1, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v0, Lcom/squareup/picasso/e;

    invoke-direct {v0, v2, p0}, Lcom/squareup/picasso/e;-><init>(Lcom/squareup/picasso/N;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_90
    return-object p1
.end method

.method static a(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/q;Lcom/squareup/picasso/k;Lcom/squareup/picasso/J;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/i;
    .registers 17

    .line 41
    invoke-virtual/range {p4 .. p4}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/F;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso;->getRequestHandlers()Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_2c

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/squareup/picasso/G;

    .line 45
    invoke-virtual {v11, v0}, Lcom/squareup/picasso/G;->a(Lcom/squareup/picasso/F;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 46
    new-instance v0, Lcom/squareup/picasso/i;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/squareup/picasso/i;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/q;Lcom/squareup/picasso/k;Lcom/squareup/picasso/J;Lcom/squareup/picasso/a;Lcom/squareup/picasso/G;)V

    return-object v0

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 47
    :cond_2c
    new-instance v0, Lcom/squareup/picasso/i;

    sget-object v10, Lcom/squareup/picasso/i;->d:Lcom/squareup/picasso/G;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/squareup/picasso/i;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/q;Lcom/squareup/picasso/k;Lcom/squareup/picasso/J;Lcom/squareup/picasso/a;Lcom/squareup/picasso/G;)V

    return-object v0
.end method

.method static a(Lcom/squareup/picasso/F;)V
    .registers 4

    .line 36
    invoke-virtual {p0}, Lcom/squareup/picasso/F;->a()Ljava/lang/String;

    move-result-object p0

    .line 37
    sget-object v0, Lcom/squareup/picasso/i;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private static a(ZIIII)Z
    .registers 5

    if-eqz p0, :cond_9

    if-gt p1, p3, :cond_9

    if-le p2, p4, :cond_7

    goto :goto_9

    :cond_7
    const/4 p0, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p0, 0x1

    :goto_a
    return p0
.end method

.method private o()Lcom/squareup/picasso/Picasso$Priority;
    .registers 7

    .line 1
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    .line 2
    iget-object v1, p0, Lcom/squareup/picasso/i;->p:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    .line 3
    :goto_11
    iget-object v4, p0, Lcom/squareup/picasso/i;->o:Lcom/squareup/picasso/a;

    if-nez v4, :cond_19

    if-eqz v1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :cond_19
    :goto_19
    if-nez v2, :cond_1c

    return-object v0

    .line 4
    :cond_1c
    iget-object v2, p0, Lcom/squareup/picasso/i;->o:Lcom/squareup/picasso/a;

    if-eqz v2, :cond_24

    .line 5
    invoke-virtual {v2}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v0

    :cond_24
    if-eqz v1, :cond_48

    .line 6
    iget-object v1, p0, Lcom/squareup/picasso/i;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2c
    if-ge v3, v1, :cond_48

    .line 7
    iget-object v2, p0, Lcom/squareup/picasso/i;->p:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/a;

    invoke-virtual {v2}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_45

    move-object v0, v2

    :cond_45
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_48
    return-object v0
.end method


# virtual methods
.method a(Lcom/squareup/picasso/a;)V
    .registers 9

    .line 16
    iget-object v0, p0, Lcom/squareup/picasso/i;->f:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 17
    iget-object v1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/F;

    .line 18
    iget-object v2, p0, Lcom/squareup/picasso/i;->o:Lcom/squareup/picasso/a;

    const-string v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_35

    .line 19
    iput-object p1, p0, Lcom/squareup/picasso/i;->o:Lcom/squareup/picasso/a;

    if-eqz v0, :cond_34

    .line 20
    iget-object p1, p0, Lcom/squareup/picasso/i;->p:Ljava/util/List;

    if-eqz p1, :cond_2b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_2b

    .line 21
    :cond_1f
    invoke-virtual {v1}, Lcom/squareup/picasso/F;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3}, Lcom/squareup/picasso/S;->a(Lcom/squareup/picasso/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, p1, v0}, Lcom/squareup/picasso/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    .line 22
    :cond_2b
    :goto_2b
    invoke-virtual {v1}, Lcom/squareup/picasso/F;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "to empty hunter"

    invoke-static {v5, v4, p1, v0}, Lcom/squareup/picasso/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    :goto_34
    return-void

    .line 23
    :cond_35
    iget-object v2, p0, Lcom/squareup/picasso/i;->p:Ljava/util/List;

    if-nez v2, :cond_41

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/squareup/picasso/i;->p:Ljava/util/List;

    .line 25
    :cond_41
    iget-object v2, p0, Lcom/squareup/picasso/i;->p:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_53

    .line 26
    invoke-virtual {v1}, Lcom/squareup/picasso/F;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3}, Lcom/squareup/picasso/S;->a(Lcom/squareup/picasso/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v0, v1}, Lcom/squareup/picasso/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_53
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/picasso/i;->w:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_65

    .line 29
    iput-object p1, p0, Lcom/squareup/picasso/i;->w:Lcom/squareup/picasso/Picasso$Priority;

    :cond_65
    return-void
.end method

.method a()Z
    .registers 3

    .line 30
    iget-object v0, p0, Lcom/squareup/picasso/i;->o:Lcom/squareup/picasso/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/squareup/picasso/i;->p:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_f
    iget-object v0, p0, Lcom/squareup/picasso/i;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1a

    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1
.end method

.method a(ZLandroid/net/NetworkInfo;)Z
    .registers 6

    .line 33
    iget v0, p0, Lcom/squareup/picasso/i;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_c

    return v2

    .line 34
    :cond_c
    iget v0, p0, Lcom/squareup/picasso/i;->v:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/picasso/i;->v:I

    .line 35
    iget-object v0, p0, Lcom/squareup/picasso/i;->n:Lcom/squareup/picasso/G;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/G;->a(ZLandroid/net/NetworkInfo;)Z

    move-result p1

    return p1
.end method

.method b()Lcom/squareup/picasso/a;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/squareup/picasso/i;->o:Lcom/squareup/picasso/a;

    return-object v0
.end method

.method b(Lcom/squareup/picasso/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/i;->o:Lcom/squareup/picasso/a;

    if-ne v0, p1, :cond_9

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/squareup/picasso/i;->o:Lcom/squareup/picasso/a;

    const/4 v0, 0x1

    goto :goto_13

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/squareup/picasso/i;->p:Ljava/util/List;

    if-eqz v0, :cond_12

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_23

    .line 5
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/picasso/i;->w:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v0, v1, :cond_23

    .line 6
    invoke-direct {p0}, Lcom/squareup/picasso/i;->o()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/i;->w:Lcom/squareup/picasso/Picasso$Priority;

    .line 7
    :cond_23
    iget-object v0, p0, Lcom/squareup/picasso/i;->f:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_3c

    .line 8
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/F;

    invoke-virtual {p1}, Lcom/squareup/picasso/F;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {p0, v0}, Lcom/squareup/picasso/S;->a(Lcom/squareup/picasso/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hunter"

    const-string v2, "removed"

    invoke-static {v1, v2, p1, v0}, Lcom/squareup/picasso/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    return-void
.end method

.method c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/i;->p:Ljava/util/List;

    return-object v0
.end method

.method d()Lcom/squareup/picasso/F;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/i;->k:Lcom/squareup/picasso/F;

    return-object v0
.end method

.method e()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/i;->t:Ljava/lang/Exception;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method g()Lcom/squareup/picasso/Picasso$LoadedFrom;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/i;->s:Lcom/squareup/picasso/Picasso$LoadedFrom;

    return-object v0
.end method

.method h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/squareup/picasso/i;->l:I

    return v0
.end method

.method i()Lcom/squareup/picasso/Picasso;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/i;->f:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method j()Lcom/squareup/picasso/Picasso$Priority;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/i;->w:Lcom/squareup/picasso/Picasso$Priority;

    return-object v0
.end method

.method k()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/i;->q:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method l()Landroid/graphics/Bitmap;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/picasso/i;->l:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/i;->h:Lcom/squareup/picasso/k;

    iget-object v1, p0, Lcom/squareup/picasso/i;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/squareup/picasso/k;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 3
    iget-object v1, p0, Lcom/squareup/picasso/i;->i:Lcom/squareup/picasso/J;

    invoke-virtual {v1}, Lcom/squareup/picasso/J;->b()V

    .line 4
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object v1, p0, Lcom/squareup/picasso/i;->s:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 5
    iget-object v1, p0, Lcom/squareup/picasso/i;->f:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_30

    .line 6
    iget-object v1, p0, Lcom/squareup/picasso/i;->k:Lcom/squareup/picasso/F;

    invoke-virtual {v1}, Lcom/squareup/picasso/F;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hunter"

    const-string v3, "decoded"

    const-string v4, "from cache"

    invoke-static {v2, v3, v1, v4}, Lcom/squareup/picasso/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    return-object v0

    :cond_31
    const/4 v0, 0x0

    .line 7
    :cond_32
    iget-object v1, p0, Lcom/squareup/picasso/i;->k:Lcom/squareup/picasso/F;

    iget v2, p0, Lcom/squareup/picasso/i;->v:I

    if-nez v2, :cond_3d

    sget-object v2, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    iget v2, v2, Lcom/squareup/picasso/NetworkPolicy;->b:I

    goto :goto_3f

    :cond_3d
    iget v2, p0, Lcom/squareup/picasso/i;->m:I

    :goto_3f
    iput v2, v1, Lcom/squareup/picasso/F;->d:I

    .line 8
    iget-object v1, p0, Lcom/squareup/picasso/i;->n:Lcom/squareup/picasso/G;

    iget-object v2, p0, Lcom/squareup/picasso/i;->k:Lcom/squareup/picasso/F;

    iget v3, p0, Lcom/squareup/picasso/i;->m:I

    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/G;->a(Lcom/squareup/picasso/F;I)Lcom/squareup/picasso/G$a;

    move-result-object v1

    if-eqz v1, :cond_73

    .line 9
    invoke-virtual {v1}, Lcom/squareup/picasso/G$a;->c()Lcom/squareup/picasso/Picasso$LoadedFrom;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/i;->s:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 10
    invoke-virtual {v1}, Lcom/squareup/picasso/G$a;->b()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/i;->u:I

    .line 11
    invoke-virtual {v1}, Lcom/squareup/picasso/G$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_73

    .line 12
    invoke-virtual {v1}, Lcom/squareup/picasso/G$a;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 13
    :try_start_63
    iget-object v1, p0, Lcom/squareup/picasso/i;->k:Lcom/squareup/picasso/F;

    invoke-static {v0, v1}, Lcom/squareup/picasso/i;->a(Ljava/io/InputStream;Lcom/squareup/picasso/F;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_69
    .catchall {:try_start_63 .. :try_end_69} :catchall_6e

    .line 14
    invoke-static {v0}, Lcom/squareup/picasso/S;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_73

    :catchall_6e
    move-exception v1

    invoke-static {v0}, Lcom/squareup/picasso/S;->a(Ljava/io/InputStream;)V

    throw v1

    :cond_73
    :goto_73
    if-eqz v0, :cond_f4

    .line 15
    iget-object v1, p0, Lcom/squareup/picasso/i;->f:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_88

    .line 16
    iget-object v1, p0, Lcom/squareup/picasso/i;->k:Lcom/squareup/picasso/F;

    invoke-virtual {v1}, Lcom/squareup/picasso/F;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hunter"

    const-string v3, "decoded"

    invoke-static {v2, v3, v1}, Lcom/squareup/picasso/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_88
    iget-object v1, p0, Lcom/squareup/picasso/i;->i:Lcom/squareup/picasso/J;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/J;->a(Landroid/graphics/Bitmap;)V

    .line 18
    iget-object v1, p0, Lcom/squareup/picasso/i;->k:Lcom/squareup/picasso/F;

    invoke-virtual {v1}, Lcom/squareup/picasso/F;->f()Z

    move-result v1

    if-nez v1, :cond_99

    iget v1, p0, Lcom/squareup/picasso/i;->u:I

    if-eqz v1, :cond_f4

    .line 19
    :cond_99
    sget-object v1, Lcom/squareup/picasso/i;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_9c
    iget-object v2, p0, Lcom/squareup/picasso/i;->k:Lcom/squareup/picasso/F;

    invoke-virtual {v2}, Lcom/squareup/picasso/F;->e()Z

    move-result v2

    if-nez v2, :cond_a8

    iget v2, p0, Lcom/squareup/picasso/i;->u:I

    if-eqz v2, :cond_c3

    .line 21
    :cond_a8
    iget-object v2, p0, Lcom/squareup/picasso/i;->k:Lcom/squareup/picasso/F;

    iget v3, p0, Lcom/squareup/picasso/i;->u:I

    invoke-static {v2, v0, v3}, Lcom/squareup/picasso/i;->a(Lcom/squareup/picasso/F;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/squareup/picasso/i;->f:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v2, :cond_c3

    const-string v2, "Hunter"

    const-string v3, "transformed"

    .line 23
    iget-object v4, p0, Lcom/squareup/picasso/i;->k:Lcom/squareup/picasso/F;

    invoke-virtual {v4}, Lcom/squareup/picasso/F;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_c3
    iget-object v2, p0, Lcom/squareup/picasso/i;->k:Lcom/squareup/picasso/F;

    invoke-virtual {v2}, Lcom/squareup/picasso/F;->b()Z

    move-result v2

    if-eqz v2, :cond_e8

    .line 25
    iget-object v2, p0, Lcom/squareup/picasso/i;->k:Lcom/squareup/picasso/F;

    iget-object v2, v2, Lcom/squareup/picasso/F;->h:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/squareup/picasso/i;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/squareup/picasso/i;->f:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v2, :cond_e8

    const-string v2, "Hunter"

    const-string v3, "transformed"

    .line 27
    iget-object v4, p0, Lcom/squareup/picasso/i;->k:Lcom/squareup/picasso/F;

    invoke-virtual {v4}, Lcom/squareup/picasso/F;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from custom transformations"

    invoke-static {v2, v3, v4, v5}, Lcom/squareup/picasso/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_e8
    monitor-exit v1
    :try_end_e9
    .catchall {:try_start_9c .. :try_end_e9} :catchall_f1

    if-eqz v0, :cond_f4

    .line 29
    iget-object v1, p0, Lcom/squareup/picasso/i;->i:Lcom/squareup/picasso/J;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/J;->b(Landroid/graphics/Bitmap;)V

    goto :goto_f4

    :catchall_f1
    move-exception v0

    .line 30
    :try_start_f2
    monitor-exit v1
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_f1

    throw v0

    :cond_f4
    :goto_f4
    return-object v0
.end method

.method m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/i;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/i;->n:Lcom/squareup/picasso/G;

    invoke-virtual {v0}, Lcom/squareup/picasso/G;->b()Z

    move-result v0

    return v0
.end method

.method public run()V
    .registers 6

    const-string v0, "Picasso-Idle"

    .line 1
    :try_start_2
    iget-object v1, p0, Lcom/squareup/picasso/i;->k:Lcom/squareup/picasso/F;

    invoke-static {v1}, Lcom/squareup/picasso/i;->a(Lcom/squareup/picasso/F;)V

    .line 2
    iget-object v1, p0, Lcom/squareup/picasso/i;->f:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_18

    const-string v1, "Hunter"

    const-string v2, "executing"

    .line 3
    invoke-static {p0}, Lcom/squareup/picasso/S;->a(Lcom/squareup/picasso/i;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_18
    invoke-virtual {p0}, Lcom/squareup/picasso/i;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/picasso/i;->q:Landroid/graphics/Bitmap;

    .line 5
    iget-object v1, p0, Lcom/squareup/picasso/i;->q:Landroid/graphics/Bitmap;

    if-nez v1, :cond_28

    .line 6
    iget-object v1, p0, Lcom/squareup/picasso/i;->g:Lcom/squareup/picasso/q;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/q;->b(Lcom/squareup/picasso/i;)V

    goto :goto_6f

    .line 7
    :cond_28
    iget-object v1, p0, Lcom/squareup/picasso/i;->g:Lcom/squareup/picasso/q;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/q;->a(Lcom/squareup/picasso/i;)V
    :try_end_2d
    .catch Lcom/squareup/picasso/Downloader$ResponseException; {:try_start_2 .. :try_end_2d} :catch_77
    .catch Lcom/squareup/picasso/w$a; {:try_start_2 .. :try_end_2d} :catch_67
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2d} :catch_5e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2d} :catch_39
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2d} :catch_30
    .catchall {:try_start_2 .. :try_end_2d} :catchall_2e

    goto :goto_6f

    :catchall_2e
    move-exception v1

    goto :goto_8b

    :catch_30
    move-exception v1

    .line 8
    :try_start_31
    iput-object v1, p0, Lcom/squareup/picasso/i;->t:Ljava/lang/Exception;

    .line 9
    iget-object v1, p0, Lcom/squareup/picasso/i;->g:Lcom/squareup/picasso/q;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/q;->b(Lcom/squareup/picasso/i;)V

    goto :goto_6f

    :catch_39
    move-exception v1

    .line 10
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/squareup/picasso/i;->i:Lcom/squareup/picasso/J;

    invoke-virtual {v3}, Lcom/squareup/picasso/J;->a()Lcom/squareup/picasso/K;

    move-result-object v3

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/K;->a(Ljava/io/PrintWriter;)V

    .line 12
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lcom/squareup/picasso/i;->t:Ljava/lang/Exception;

    .line 13
    iget-object v1, p0, Lcom/squareup/picasso/i;->g:Lcom/squareup/picasso/q;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/q;->b(Lcom/squareup/picasso/i;)V

    goto :goto_6f

    :catch_5e
    move-exception v1

    .line 14
    iput-object v1, p0, Lcom/squareup/picasso/i;->t:Ljava/lang/Exception;

    .line 15
    iget-object v1, p0, Lcom/squareup/picasso/i;->g:Lcom/squareup/picasso/q;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/q;->c(Lcom/squareup/picasso/i;)V

    goto :goto_6f

    :catch_67
    move-exception v1

    .line 16
    iput-object v1, p0, Lcom/squareup/picasso/i;->t:Ljava/lang/Exception;

    .line 17
    iget-object v1, p0, Lcom/squareup/picasso/i;->g:Lcom/squareup/picasso/q;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/q;->c(Lcom/squareup/picasso/i;)V
    :try_end_6f
    .catchall {:try_start_31 .. :try_end_6f} :catchall_2e

    .line 18
    :goto_6f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_8a

    :catch_77
    move-exception v1

    .line 19
    :try_start_78
    iget-boolean v2, v1, Lcom/squareup/picasso/Downloader$ResponseException;->a:Z

    if-eqz v2, :cond_82

    iget v2, v1, Lcom/squareup/picasso/Downloader$ResponseException;->b:I

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_84

    .line 20
    :cond_82
    iput-object v1, p0, Lcom/squareup/picasso/i;->t:Ljava/lang/Exception;

    .line 21
    :cond_84
    iget-object v1, p0, Lcom/squareup/picasso/i;->g:Lcom/squareup/picasso/q;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/q;->b(Lcom/squareup/picasso/i;)V
    :try_end_89
    .catchall {:try_start_78 .. :try_end_89} :catchall_2e

    goto :goto_6f

    :goto_8a
    return-void

    .line 22
    :goto_8b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method
