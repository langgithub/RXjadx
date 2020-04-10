.class public final Lcom/squareup/picasso/F$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/N;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/graphics/Bitmap$Config;

.field private o:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/F$a;->a:Landroid/net/Uri;

    .line 3
    iput p2, p0, Lcom/squareup/picasso/F$a;->b:I

    .line 4
    iput-object p3, p0, Lcom/squareup/picasso/F$a;->n:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/squareup/picasso/F$a;
    .registers 3

    if-ltz p1, :cond_1e

    if-ltz p2, :cond_16

    if-nez p2, :cond_11

    if-eqz p1, :cond_9

    goto :goto_11

    .line 1
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one dimension has to be positive number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_11
    :goto_11
    iput p1, p0, Lcom/squareup/picasso/F$a;->d:I

    .line 3
    iput p2, p0, Lcom/squareup/picasso/F$a;->e:I

    return-object p0

    .line 4
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/squareup/picasso/N;)Lcom/squareup/picasso/F$a;
    .registers 4

    if-eqz p1, :cond_22

    .line 6
    invoke-interface {p1}, Lcom/squareup/picasso/N;->key()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 7
    iget-object v0, p0, Lcom/squareup/picasso/F$a;->m:Ljava/util/List;

    if-nez v0, :cond_14

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/picasso/F$a;->m:Ljava/util/List;

    .line 9
    :cond_14
    iget-object v0, p0, Lcom/squareup/picasso/F$a;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 10
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation key must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/squareup/picasso/F;
    .registers 21

    move-object/from16 v0, p0

    .line 12
    iget-boolean v1, v0, Lcom/squareup/picasso/F$a;->g:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lcom/squareup/picasso/F$a;->f:Z

    if-nez v1, :cond_b

    goto :goto_13

    .line 13
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_13
    :goto_13
    iget-boolean v1, v0, Lcom/squareup/picasso/F$a;->f:Z

    if-eqz v1, :cond_28

    iget v1, v0, Lcom/squareup/picasso/F$a;->d:I

    if-nez v1, :cond_28

    iget v1, v0, Lcom/squareup/picasso/F$a;->e:I

    if-eqz v1, :cond_20

    goto :goto_28

    .line 15
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_28
    :goto_28
    iget-boolean v1, v0, Lcom/squareup/picasso/F$a;->g:Z

    if-eqz v1, :cond_3d

    iget v1, v0, Lcom/squareup/picasso/F$a;->d:I

    if-nez v1, :cond_3d

    iget v1, v0, Lcom/squareup/picasso/F$a;->e:I

    if-eqz v1, :cond_35

    goto :goto_3d

    .line 17
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3d
    :goto_3d
    iget-object v1, v0, Lcom/squareup/picasso/F$a;->o:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v1, :cond_45

    .line 19
    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    iput-object v1, v0, Lcom/squareup/picasso/F$a;->o:Lcom/squareup/picasso/Picasso$Priority;

    .line 20
    :cond_45
    new-instance v1, Lcom/squareup/picasso/F;

    move-object v2, v1

    iget-object v3, v0, Lcom/squareup/picasso/F$a;->a:Landroid/net/Uri;

    iget v4, v0, Lcom/squareup/picasso/F$a;->b:I

    iget-object v5, v0, Lcom/squareup/picasso/F$a;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/squareup/picasso/F$a;->m:Ljava/util/List;

    iget v7, v0, Lcom/squareup/picasso/F$a;->d:I

    iget v8, v0, Lcom/squareup/picasso/F$a;->e:I

    iget-boolean v9, v0, Lcom/squareup/picasso/F$a;->f:Z

    iget-boolean v10, v0, Lcom/squareup/picasso/F$a;->g:Z

    iget-boolean v11, v0, Lcom/squareup/picasso/F$a;->h:Z

    iget v12, v0, Lcom/squareup/picasso/F$a;->i:F

    iget v13, v0, Lcom/squareup/picasso/F$a;->j:F

    iget v14, v0, Lcom/squareup/picasso/F$a;->k:F

    iget-boolean v15, v0, Lcom/squareup/picasso/F$a;->l:Z

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/squareup/picasso/F$a;->n:Landroid/graphics/Bitmap$Config;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/squareup/picasso/F$a;->o:Lcom/squareup/picasso/Picasso$Priority;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/squareup/picasso/F;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;Lcom/squareup/picasso/E;)V

    return-object v19
.end method

.method public b()Lcom/squareup/picasso/F$a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/F$a;->g:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/F$a;->f:Z

    return-object p0

    .line 3
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/F$a;->a:Landroid/net/Uri;

    if-nez v0, :cond_b

    iget v0, p0, Lcom/squareup/picasso/F$a;->b:I

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method d()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/squareup/picasso/F$a;->d:I

    if-nez v0, :cond_b

    iget v0, p0, Lcom/squareup/picasso/F$a;->e:I

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method
