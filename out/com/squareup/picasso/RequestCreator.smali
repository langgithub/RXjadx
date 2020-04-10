.class public Lcom/squareup/picasso/RequestCreator;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Lcom/squareup/picasso/Picasso;

.field private final c:Lcom/squareup/picasso/F$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/RequestCreator;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->f:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Picasso;

    .line 10
    new-instance v1, Lcom/squareup/picasso/F$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0}, Lcom/squareup/picasso/F$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lcom/squareup/picasso/RequestCreator;->c:Lcom/squareup/picasso/F$a;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->f:Z

    .line 3
    iget-boolean v0, p1, Lcom/squareup/picasso/Picasso;->shutdown:Z

    if-nez v0, :cond_16

    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Picasso;

    .line 5
    new-instance v0, Lcom/squareup/picasso/F$a;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lcom/squareup/picasso/F$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso/RequestCreator;->c:Lcom/squareup/picasso/F$a;

    return-void

    .line 6
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(J)Lcom/squareup/picasso/F;
    .registers 10

    .line 60
    sget-object v0, Lcom/squareup/picasso/RequestCreator;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->c:Lcom/squareup/picasso/F$a;

    invoke-virtual {v1}, Lcom/squareup/picasso/F$a;->a()Lcom/squareup/picasso/F;

    move-result-object v1

    .line 62
    iput v0, v1, Lcom/squareup/picasso/F;->b:I

    .line 63
    iput-wide p1, v1, Lcom/squareup/picasso/F;->c:J

    .line 64
    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    const-string v3, "Main"

    if-eqz v2, :cond_25

    .line 65
    invoke-virtual {v1}, Lcom/squareup/picasso/F;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/squareup/picasso/F;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "created"

    invoke-static {v3, v6, v4, v5}, Lcom/squareup/picasso/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_25
    iget-object v4, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v4, v1}, Lcom/squareup/picasso/Picasso;->transformRequest(Lcom/squareup/picasso/F;)Lcom/squareup/picasso/F;

    move-result-object v4

    if-eq v4, v1, :cond_4d

    .line 67
    iput v0, v4, Lcom/squareup/picasso/F;->b:I

    .line 68
    iput-wide p1, v4, Lcom/squareup/picasso/F;->c:J

    if-eqz v2, :cond_4d

    .line 69
    invoke-virtual {v4}, Lcom/squareup/picasso/F;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "into "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "changed"

    invoke-static {v3, v0, p1, p2}, Lcom/squareup/picasso/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    return-object v4
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->g:I

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/RequestCreator;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_13
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/RequestCreator;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->c:Lcom/squareup/picasso/F$a;

    invoke-virtual {v0}, Lcom/squareup/picasso/F$a;->b()Lcom/squareup/picasso/F$a;

    return-object p0
.end method

.method public a(I)Lcom/squareup/picasso/RequestCreator;
    .registers 3

    if-eqz p1, :cond_11

    .line 6
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    .line 7
    iput p1, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    return-object p0

    .line 8
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)Lcom/squareup/picasso/RequestCreator;
    .registers 4

    .line 10
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->c:Lcom/squareup/picasso/F$a;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/F$a;->a(II)Lcom/squareup/picasso/F$a;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->f:Z

    if-eqz v0, :cond_13

    .line 2
    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->g:I

    if-nez v0, :cond_b

    .line 3
    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->k:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 4
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/squareup/picasso/N;)Lcom/squareup/picasso/RequestCreator;
    .registers 3

    .line 12
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->c:Lcom/squareup/picasso/F$a;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/F$a;->a(Lcom/squareup/picasso/N;)Lcom/squareup/picasso/F$a;

    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)V
    .registers 3

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V
    .registers 18

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 32
    invoke-static {}, Lcom/squareup/picasso/S;->a()V

    if-eqz v3, :cond_ec

    .line 33
    iget-object v4, v0, Lcom/squareup/picasso/RequestCreator;->c:Lcom/squareup/picasso/F$a;

    invoke-virtual {v4}, Lcom/squareup/picasso/F$a;->c()Z

    move-result v4

    if-nez v4, :cond_27

    .line 34
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 35
    iget-boolean v1, v0, Lcom/squareup/picasso/RequestCreator;->f:Z

    if-eqz v1, :cond_26

    .line 36
    invoke-direct {p0}, Lcom/squareup/picasso/RequestCreator;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/B;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_26
    return-void

    .line 37
    :cond_27
    iget-boolean v4, v0, Lcom/squareup/picasso/RequestCreator;->e:Z

    if-eqz v4, :cond_64

    .line 38
    iget-object v4, v0, Lcom/squareup/picasso/RequestCreator;->c:Lcom/squareup/picasso/F$a;

    invoke-virtual {v4}, Lcom/squareup/picasso/F$a;->d()Z

    move-result v4

    if-nez v4, :cond_5c

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_46

    if-nez v5, :cond_40

    goto :goto_46

    .line 41
    :cond_40
    iget-object v6, v0, Lcom/squareup/picasso/RequestCreator;->c:Lcom/squareup/picasso/F$a;

    invoke-virtual {v6, v4, v5}, Lcom/squareup/picasso/F$a;->a(II)Lcom/squareup/picasso/F$a;

    goto :goto_64

    .line 42
    :cond_46
    :goto_46
    iget-boolean v1, v0, Lcom/squareup/picasso/RequestCreator;->f:Z

    if-eqz v1, :cond_51

    .line 43
    invoke-direct {p0}, Lcom/squareup/picasso/RequestCreator;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/B;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_51
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Picasso;

    new-instance v2, Lcom/squareup/picasso/n;

    invoke-direct {v2, p0, v3, v11}, Lcom/squareup/picasso/n;-><init>(Lcom/squareup/picasso/RequestCreator;Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    invoke-virtual {v1, v3, v2}, Lcom/squareup/picasso/Picasso;->defer(Landroid/widget/ImageView;Lcom/squareup/picasso/n;)V

    return-void

    .line 45
    :cond_5c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_64
    :goto_64
    invoke-direct {p0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->a(J)Lcom/squareup/picasso/F;

    move-result-object v7

    .line 47
    invoke-static {v7}, Lcom/squareup/picasso/S;->a(Lcom/squareup/picasso/F;)Ljava/lang/String;

    move-result-object v9

    .line 48
    iget v1, v0, Lcom/squareup/picasso/RequestCreator;->i:I

    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v1

    if-eqz v1, :cond_be

    .line 49
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v9}, Lcom/squareup/picasso/Picasso;->quickMemoryCacheCheck(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_be

    .line 50
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 51
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    sget-object v5, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-boolean v6, v0, Lcom/squareup/picasso/RequestCreator;->d:Z

    iget-boolean v8, v1, Lcom/squareup/picasso/Picasso;->indicatorsEnabled:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/B;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 52
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_b8

    .line 53
    invoke-virtual {v7}, Lcom/squareup/picasso/F;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Main"

    const-string v4, "completed"

    invoke-static {v3, v4, v1, v2}, Lcom/squareup/picasso/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    if-eqz v11, :cond_bd

    .line 54
    invoke-interface/range {p2 .. p2}, Lcom/squareup/picasso/Callback;->onSuccess()V

    :cond_bd
    return-void

    .line 55
    :cond_be
    iget-boolean v1, v0, Lcom/squareup/picasso/RequestCreator;->f:Z

    if-eqz v1, :cond_c9

    .line 56
    invoke-direct {p0}, Lcom/squareup/picasso/RequestCreator;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/B;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_c9
    new-instance v13, Lcom/squareup/picasso/s;

    iget-object v2, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Picasso;

    iget v5, v0, Lcom/squareup/picasso/RequestCreator;->i:I

    iget v6, v0, Lcom/squareup/picasso/RequestCreator;->j:I

    iget v8, v0, Lcom/squareup/picasso/RequestCreator;->h:I

    iget-object v10, v0, Lcom/squareup/picasso/RequestCreator;->l:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Lcom/squareup/picasso/RequestCreator;->m:Ljava/lang/Object;

    iget-boolean v14, v0, Lcom/squareup/picasso/RequestCreator;->d:Z

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/squareup/picasso/s;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lcom/squareup/picasso/F;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/Callback;Z)V

    .line 58
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v13}, Lcom/squareup/picasso/Picasso;->enqueueAndSubmit(Lcom/squareup/picasso/a;)V

    return-void

    .line 59
    :cond_ec
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/squareup/picasso/L;)V
    .registers 16

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 14
    invoke-static {}, Lcom/squareup/picasso/S;->a()V

    if-eqz p1, :cond_76

    .line 15
    iget-boolean v2, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    if-nez v2, :cond_6e

    .line 16
    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->c:Lcom/squareup/picasso/F$a;

    invoke-virtual {v2}, Lcom/squareup/picasso/F$a;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_27

    .line 17
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Lcom/squareup/picasso/L;)V

    .line 18
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->f:Z

    if-eqz v0, :cond_23

    invoke-direct {p0}, Lcom/squareup/picasso/RequestCreator;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_23
    invoke-interface {p1, v3}, Lcom/squareup/picasso/L;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 19
    :cond_27
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/RequestCreator;->a(J)Lcom/squareup/picasso/F;

    move-result-object v7

    .line 20
    invoke-static {v7}, Lcom/squareup/picasso/S;->a(Lcom/squareup/picasso/F;)Ljava/lang/String;

    move-result-object v11

    .line 21
    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->i:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 22
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v11}, Lcom/squareup/picasso/Picasso;->quickMemoryCacheCheck(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 23
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Lcom/squareup/picasso/L;)V

    .line 24
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-interface {p1, v0, v1}, Lcom/squareup/picasso/L;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-void

    .line 25
    :cond_4a
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->f:Z

    if-eqz v0, :cond_52

    invoke-direct {p0}, Lcom/squareup/picasso/RequestCreator;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_52
    invoke-interface {p1, v3}, Lcom/squareup/picasso/L;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    .line 26
    new-instance v0, Lcom/squareup/picasso/M;

    iget-object v5, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Picasso;

    iget v8, p0, Lcom/squareup/picasso/RequestCreator;->i:I

    iget v9, p0, Lcom/squareup/picasso/RequestCreator;->j:I

    iget-object v10, p0, Lcom/squareup/picasso/RequestCreator;->l:Landroid/graphics/drawable/Drawable;

    iget-object v12, p0, Lcom/squareup/picasso/RequestCreator;->m:Ljava/lang/Object;

    iget v13, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v13}, Lcom/squareup/picasso/M;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/L;Lcom/squareup/picasso/F;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 27
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->enqueueAndSubmit(Lcom/squareup/picasso/a;)V

    return-void

    .line 28
    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fit cannot be used with a Target."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/squareup/picasso/RequestCreator;
    .registers 2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    return-object p0
.end method

.method public b(I)Lcom/squareup/picasso/RequestCreator;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->f:Z

    if-eqz v0, :cond_1d

    if-eqz p1, :cond_15

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    .line 3
    iput p1, p0, Lcom/squareup/picasso/RequestCreator;->g:I

    return-object p0

    .line 4
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Placeholder image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lcom/squareup/picasso/RequestCreator;
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->d:Z

    return-object p0
.end method

.method public d()Lcom/squareup/picasso/RequestCreator;
    .registers 3

    .line 1
    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->g:I

    if-nez v0, :cond_14

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->f:Z

    return-object p0

    .line 4
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder resource already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method e()Lcom/squareup/picasso/RequestCreator;
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    return-object p0
.end method
