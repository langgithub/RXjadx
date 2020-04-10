.class public Lcom/bumptech/glide/b/e;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/b/a;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private b:[I

.field private final c:[I

.field private final d:Lcom/bumptech/glide/b/a$a;

.field private e:Ljava/nio/ByteBuffer;

.field private f:[B

.field private g:[S

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[I

.field private l:I

.field private m:Lcom/bumptech/glide/b/c;

.field private n:Landroid/graphics/Bitmap;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/Boolean;

.field private u:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b/a$a;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0x100

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bumptech/glide/b/e;->c:[I

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/bumptech/glide/b/e;->u:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/b/e;->d:Lcom/bumptech/glide/b/a$a;

    .line 7
    new-instance p1, Lcom/bumptech/glide/b/c;

    invoke-direct {p1}, Lcom/bumptech/glide/b/c;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/b/e;->m:Lcom/bumptech/glide/b/c;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b/a$a;Lcom/bumptech/glide/b/c;Ljava/nio/ByteBuffer;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/b/e;-><init>(Lcom/bumptech/glide/b/a$a;)V

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lcom/bumptech/glide/b/e;->a(Lcom/bumptech/glide/b/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private a(III)I
    .registers 13

    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 103
    :goto_7
    iget v7, p0, Lcom/bumptech/glide/b/e;->q:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_34

    iget-object v7, p0, Lcom/bumptech/glide/b/e;->j:[B

    array-length v8, v7

    if-ge v1, v8, :cond_34

    if-ge v1, p2, :cond_34

    .line 104
    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    .line 105
    iget-object v8, p0, Lcom/bumptech/glide/b/e;->b:[I

    aget v7, v8, v7

    if-eqz v7, :cond_31

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_34
    add-int/2addr p1, p3

    move p3, p1

    .line 106
    :goto_36
    iget v1, p0, Lcom/bumptech/glide/b/e;->q:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_63

    iget-object v1, p0, Lcom/bumptech/glide/b/e;->j:[B

    array-length v7, v1

    if-ge p3, v7, :cond_63

    if-ge p3, p2, :cond_63

    .line 107
    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    .line 108
    iget-object v7, p0, Lcom/bumptech/glide/b/e;->b:[I

    aget v1, v7, v1

    if-eqz v1, :cond_60

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_60
    add-int/lit8 p3, p3, 0x1

    goto :goto_36

    :cond_63
    if-nez v6, :cond_66

    return v0

    .line 109
    :cond_66
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method

.method private a(Lcom/bumptech/glide/b/b;Lcom/bumptech/glide/b/b;)Landroid/graphics/Bitmap;
    .registers 13

    .line 49
    iget-object v8, p0, Lcom/bumptech/glide/b/e;->k:[I

    const/4 v0, 0x0

    if-nez p2, :cond_14

    .line 50
    iget-object v1, p0, Lcom/bumptech/glide/b/e;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    .line 51
    iget-object v2, p0, Lcom/bumptech/glide/b/e;->d:Lcom/bumptech/glide/b/a$a;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/b/a$a;->a(Landroid/graphics/Bitmap;)V

    :cond_e
    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/bumptech/glide/b/e;->n:Landroid/graphics/Bitmap;

    .line 53
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_14
    const/4 v1, 0x3

    if-eqz p2, :cond_22

    .line 54
    iget v2, p2, Lcom/bumptech/glide/b/b;->g:I

    if-ne v2, v1, :cond_22

    iget-object v2, p0, Lcom/bumptech/glide/b/e;->n:Landroid/graphics/Bitmap;

    if-nez v2, :cond_22

    .line 55
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_22
    const/4 v9, 0x1

    if-eqz p2, :cond_83

    .line 56
    iget v2, p2, Lcom/bumptech/glide/b/b;->g:I

    if-lez v2, :cond_83

    const/4 v3, 0x2

    if-ne v2, v3, :cond_71

    .line 57
    iget-boolean v1, p1, Lcom/bumptech/glide/b/b;->f:Z

    if-nez v1, :cond_41

    .line 58
    iget-object v1, p0, Lcom/bumptech/glide/b/e;->m:Lcom/bumptech/glide/b/c;

    iget v2, v1, Lcom/bumptech/glide/b/c;->l:I

    .line 59
    iget-object v3, p1, Lcom/bumptech/glide/b/b;->k:[I

    if-eqz v3, :cond_3f

    iget v1, v1, Lcom/bumptech/glide/b/c;->j:I

    iget v3, p1, Lcom/bumptech/glide/b/b;->h:I

    if-ne v1, v3, :cond_3f

    goto :goto_4b

    :cond_3f
    move v0, v2

    goto :goto_4b

    .line 60
    :cond_41
    iget v1, p0, Lcom/bumptech/glide/b/e;->l:I

    if-nez v1, :cond_4b

    .line 61
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/b/e;->t:Ljava/lang/Boolean;

    .line 62
    :cond_4b
    :goto_4b
    iget v1, p2, Lcom/bumptech/glide/b/b;->d:I

    iget v2, p0, Lcom/bumptech/glide/b/e;->q:I

    div-int/2addr v1, v2

    .line 63
    iget v3, p2, Lcom/bumptech/glide/b/b;->b:I

    div-int/2addr v3, v2

    .line 64
    iget v4, p2, Lcom/bumptech/glide/b/b;->c:I

    div-int/2addr v4, v2

    .line 65
    iget p2, p2, Lcom/bumptech/glide/b/b;->a:I

    div-int/2addr p2, v2

    .line 66
    iget v2, p0, Lcom/bumptech/glide/b/e;->s:I

    mul-int v3, v3, v2

    add-int/2addr v3, p2

    mul-int v1, v1, v2

    add-int/2addr v1, v3

    :goto_61
    if-ge v3, v1, :cond_83

    add-int p2, v3, v4

    move v2, v3

    :goto_66
    if-ge v2, p2, :cond_6d

    .line 67
    aput v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_66

    .line 68
    :cond_6d
    iget p2, p0, Lcom/bumptech/glide/b/e;->s:I

    add-int/2addr v3, p2

    goto :goto_61

    :cond_71
    if-ne v2, v1, :cond_83

    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_83

    const/4 v2, 0x0

    .line 70
    iget v6, p0, Lcom/bumptech/glide/b/e;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lcom/bumptech/glide/b/e;->r:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 71
    :cond_83
    invoke-direct {p0, p1}, Lcom/bumptech/glide/b/e;->c(Lcom/bumptech/glide/b/b;)V

    .line 72
    iget-boolean p2, p1, Lcom/bumptech/glide/b/b;->e:Z

    if-nez p2, :cond_93

    iget p2, p0, Lcom/bumptech/glide/b/e;->q:I

    if-eq p2, v9, :cond_8f

    goto :goto_93

    .line 73
    :cond_8f
    invoke-direct {p0, p1}, Lcom/bumptech/glide/b/e;->b(Lcom/bumptech/glide/b/b;)V

    goto :goto_96

    .line 74
    :cond_93
    :goto_93
    invoke-direct {p0, p1}, Lcom/bumptech/glide/b/e;->a(Lcom/bumptech/glide/b/b;)V

    .line 75
    :goto_96
    iget-boolean p2, p0, Lcom/bumptech/glide/b/e;->o:Z

    if-eqz p2, :cond_b8

    iget p1, p1, Lcom/bumptech/glide/b/b;->g:I

    if-eqz p1, :cond_a0

    if-ne p1, v9, :cond_b8

    .line 76
    :cond_a0
    iget-object p1, p0, Lcom/bumptech/glide/b/e;->n:Landroid/graphics/Bitmap;

    if-nez p1, :cond_aa

    .line 77
    invoke-direct {p0}, Lcom/bumptech/glide/b/e;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/b/e;->n:Landroid/graphics/Bitmap;

    .line 78
    :cond_aa
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->n:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget v6, p0, Lcom/bumptech/glide/b/e;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lcom/bumptech/glide/b/e;->r:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 79
    :cond_b8
    invoke-direct {p0}, Lcom/bumptech/glide/b/e;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    .line 80
    iget v6, p0, Lcom/bumptech/glide/b/e;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lcom/bumptech/glide/b/e;->r:I

    move-object v0, p1

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method

.method private a(Lcom/bumptech/glide/b/b;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 81
    iget-object v2, v0, Lcom/bumptech/glide/b/e;->k:[I

    .line 82
    iget v3, v1, Lcom/bumptech/glide/b/b;->d:I

    iget v4, v0, Lcom/bumptech/glide/b/e;->q:I

    div-int/2addr v3, v4

    .line 83
    iget v5, v1, Lcom/bumptech/glide/b/b;->b:I

    div-int/2addr v5, v4

    .line 84
    iget v6, v1, Lcom/bumptech/glide/b/b;->c:I

    div-int/2addr v6, v4

    .line 85
    iget v7, v1, Lcom/bumptech/glide/b/b;->a:I

    div-int/2addr v7, v4

    .line 86
    iget v4, v0, Lcom/bumptech/glide/b/e;->l:I

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_20

    :cond_1f
    const/4 v4, 0x0

    .line 87
    :goto_20
    iget v11, v0, Lcom/bumptech/glide/b/e;->q:I

    .line 88
    iget v12, v0, Lcom/bumptech/glide/b/e;->s:I

    .line 89
    iget v13, v0, Lcom/bumptech/glide/b/e;->r:I

    .line 90
    iget-object v14, v0, Lcom/bumptech/glide/b/e;->j:[B

    .line 91
    iget-object v15, v0, Lcom/bumptech/glide/b/e;->b:[I

    .line 92
    iget-object v8, v0, Lcom/bumptech/glide/b/e;->t:Ljava/lang/Boolean;

    const/16 v17, 0x8

    move-object/from16 v17, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x8

    :goto_36
    if-ge v8, v3, :cond_d8

    move-object/from16 v21, v10

    .line 93
    iget-boolean v10, v1, Lcom/bumptech/glide/b/b;->e:Z

    if-eqz v10, :cond_63

    const/4 v10, 0x2

    if-lt v9, v3, :cond_5a

    move/from16 v23, v3

    add-int/lit8 v3, v19, 0x1

    if-eq v3, v10, :cond_57

    const/4 v10, 0x3

    if-eq v3, v10, :cond_52

    const/4 v10, 0x4

    if-eq v3, v10, :cond_4e

    goto :goto_5e

    :cond_4e
    const/4 v9, 0x1

    const/16 v20, 0x2

    goto :goto_5e

    :cond_52
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/16 v20, 0x4

    goto :goto_5e

    :cond_57
    const/4 v10, 0x4

    const/4 v9, 0x4

    goto :goto_5e

    :cond_5a
    move/from16 v23, v3

    move/from16 v3, v19

    :goto_5e
    add-int v10, v9, v20

    move/from16 v19, v3

    goto :goto_67

    :cond_63
    move/from16 v23, v3

    move v10, v9

    move v9, v8

    :goto_67
    add-int/2addr v9, v5

    const/4 v3, 0x1

    if-ne v11, v3, :cond_6e

    const/16 v18, 0x1

    goto :goto_70

    :cond_6e
    const/16 v18, 0x0

    :goto_70
    if-ge v9, v13, :cond_c7

    mul-int v9, v9, v12

    add-int v22, v9, v7

    add-int v3, v22, v6

    add-int/2addr v9, v12

    if-ge v9, v3, :cond_7c

    move v3, v9

    :cond_7c
    mul-int v9, v8, v11

    move/from16 v24, v5

    .line 94
    iget v5, v1, Lcom/bumptech/glide/b/b;->c:I

    mul-int v9, v9, v5

    if-eqz v18, :cond_a3

    move/from16 v5, v22

    :goto_88
    if-ge v5, v3, :cond_c9

    move/from16 v18, v6

    .line 95
    aget-byte v6, v14, v9

    and-int/lit16 v6, v6, 0xff

    .line 96
    aget v6, v15, v6

    if-eqz v6, :cond_97

    .line 97
    aput v6, v2, v5

    goto :goto_9d

    :cond_97
    if-eqz v4, :cond_9d

    if-nez v17, :cond_9d

    move-object/from16 v17, v21

    :cond_9d
    :goto_9d
    add-int/2addr v9, v11

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v18

    goto :goto_88

    :cond_a3
    move/from16 v18, v6

    sub-int v5, v3, v22

    mul-int v5, v5, v11

    add-int/2addr v5, v9

    move/from16 v6, v22

    :goto_ac
    if-ge v6, v3, :cond_cb

    move/from16 v22, v3

    .line 98
    iget v3, v1, Lcom/bumptech/glide/b/b;->c:I

    invoke-direct {v0, v9, v5, v3}, Lcom/bumptech/glide/b/e;->a(III)I

    move-result v3

    if-eqz v3, :cond_bb

    .line 99
    aput v3, v2, v6

    goto :goto_c1

    :cond_bb
    if-eqz v4, :cond_c1

    if-nez v17, :cond_c1

    move-object/from16 v17, v21

    :cond_c1
    :goto_c1
    add-int/2addr v9, v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v22

    goto :goto_ac

    :cond_c7
    move/from16 v24, v5

    :cond_c9
    move/from16 v18, v6

    :cond_cb
    add-int/lit8 v8, v8, 0x1

    move v9, v10

    move/from16 v6, v18

    move-object/from16 v10, v21

    move/from16 v3, v23

    move/from16 v5, v24

    goto/16 :goto_36

    .line 100
    :cond_d8
    iget-object v1, v0, Lcom/bumptech/glide/b/e;->t:Ljava/lang/Boolean;

    if-nez v1, :cond_ed

    if-nez v17, :cond_e1

    const/16 v16, 0x0

    goto :goto_e7

    .line 101
    :cond_e1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v16, v8

    .line 102
    :goto_e7
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b/e;->t:Ljava/lang/Boolean;

    :cond_ed
    return-void
.end method

.method private b(Lcom/bumptech/glide/b/b;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/bumptech/glide/b/e;->k:[I

    .line 3
    iget v3, v1, Lcom/bumptech/glide/b/b;->d:I

    .line 4
    iget v4, v1, Lcom/bumptech/glide/b/b;->b:I

    .line 5
    iget v5, v1, Lcom/bumptech/glide/b/b;->c:I

    .line 6
    iget v6, v1, Lcom/bumptech/glide/b/b;->a:I

    .line 7
    iget v7, v0, Lcom/bumptech/glide/b/e;->l:I

    if-nez v7, :cond_14

    const/4 v7, 0x1

    goto :goto_15

    :cond_14
    const/4 v7, 0x0

    .line 8
    :goto_15
    iget v10, v0, Lcom/bumptech/glide/b/e;->s:I

    .line 9
    iget-object v11, v0, Lcom/bumptech/glide/b/e;->j:[B

    .line 10
    iget-object v12, v0, Lcom/bumptech/glide/b/e;->b:[I

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_1d
    if-ge v14, v3, :cond_50

    add-int v16, v14, v4

    mul-int v16, v16, v10

    add-int v17, v16, v6

    add-int v8, v17, v5

    add-int v9, v16, v10

    if-ge v9, v8, :cond_2c

    move v8, v9

    .line 11
    :cond_2c
    iget v9, v1, Lcom/bumptech/glide/b/b;->c:I

    mul-int v9, v9, v14

    move/from16 v16, v9

    move/from16 v9, v17

    :goto_34
    if-ge v9, v8, :cond_4b

    .line 12
    aget-byte v13, v11, v16

    and-int/lit16 v1, v13, 0xff

    if-eq v1, v15, :cond_44

    .line 13
    aget v1, v12, v1

    if-eqz v1, :cond_43

    .line 14
    aput v1, v2, v9

    goto :goto_44

    :cond_43
    move v15, v13

    :cond_44
    :goto_44
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    goto :goto_34

    :cond_4b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_1d

    .line 15
    :cond_50
    iget-object v1, v0, Lcom/bumptech/glide/b/e;->t:Ljava/lang/Boolean;

    if-nez v1, :cond_5c

    if-eqz v7, :cond_5c

    const/4 v1, -0x1

    if-eq v15, v1, :cond_5c

    const/16 v18, 0x1

    goto :goto_5e

    :cond_5c
    const/16 v18, 0x0

    .line 16
    :goto_5e
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b/e;->t:Ljava/lang/Boolean;

    return-void
.end method

.method private c(Lcom/bumptech/glide/b/b;)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_d

    .line 3
    iget-object v2, v0, Lcom/bumptech/glide/b/e;->e:Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/bumptech/glide/b/b;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_d
    if-nez v1, :cond_16

    .line 4
    iget-object v1, v0, Lcom/bumptech/glide/b/e;->m:Lcom/bumptech/glide/b/c;

    iget v2, v1, Lcom/bumptech/glide/b/c;->f:I

    iget v1, v1, Lcom/bumptech/glide/b/c;->g:I

    goto :goto_1a

    :cond_16
    iget v2, v1, Lcom/bumptech/glide/b/b;->c:I

    iget v1, v1, Lcom/bumptech/glide/b/b;->d:I

    :goto_1a
    mul-int v2, v2, v1

    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/b/e;->j:[B

    if-eqz v1, :cond_23

    array-length v1, v1

    if-ge v1, v2, :cond_2b

    .line 6
    :cond_23
    iget-object v1, v0, Lcom/bumptech/glide/b/e;->d:Lcom/bumptech/glide/b/a$a;

    invoke-interface {v1, v2}, Lcom/bumptech/glide/b/a$a;->b(I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b/e;->j:[B

    .line 7
    :cond_2b
    iget-object v1, v0, Lcom/bumptech/glide/b/e;->j:[B

    .line 8
    iget-object v3, v0, Lcom/bumptech/glide/b/e;->g:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_37

    .line 9
    new-array v3, v4, [S

    iput-object v3, v0, Lcom/bumptech/glide/b/e;->g:[S

    .line 10
    :cond_37
    iget-object v3, v0, Lcom/bumptech/glide/b/e;->g:[S

    .line 11
    iget-object v5, v0, Lcom/bumptech/glide/b/e;->h:[B

    if-nez v5, :cond_41

    .line 12
    new-array v5, v4, [B

    iput-object v5, v0, Lcom/bumptech/glide/b/e;->h:[B

    .line 13
    :cond_41
    iget-object v5, v0, Lcom/bumptech/glide/b/e;->h:[B

    .line 14
    iget-object v6, v0, Lcom/bumptech/glide/b/e;->i:[B

    if-nez v6, :cond_4d

    const/16 v6, 0x1001

    .line 15
    new-array v6, v6, [B

    iput-object v6, v0, Lcom/bumptech/glide/b/e;->i:[B

    .line 16
    :cond_4d
    iget-object v6, v0, Lcom/bumptech/glide/b/e;->i:[B

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/b/e;->i()I

    move-result v7

    const/4 v8, 0x1

    shl-int v9, v8, v7

    add-int/lit8 v10, v9, 0x1

    add-int/lit8 v11, v9, 0x2

    add-int/2addr v7, v8

    shl-int v12, v8, v7

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_60
    if-ge v14, v9, :cond_6a

    .line 18
    aput-short v13, v3, v14

    int-to-byte v15, v14

    .line 19
    aput-byte v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_60

    .line 20
    :cond_6a
    iget-object v14, v0, Lcom/bumptech/glide/b/e;->f:[B

    const/4 v15, -0x1

    move/from16 v26, v7

    move/from16 v24, v11

    move/from16 v25, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_83
    if-ge v13, v2, :cond_15b

    if-nez v16, :cond_94

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/b/e;->h()I

    move-result v16

    if-gtz v16, :cond_92

    const/4 v3, 0x3

    .line 22
    iput v3, v0, Lcom/bumptech/glide/b/e;->p:I

    goto/16 :goto_15b

    :cond_92
    const/16 v19, 0x0

    .line 23
    :cond_94
    aget-byte v4, v14, v19

    and-int/lit16 v4, v4, 0xff

    shl-int v4, v4, v17

    add-int v18, v18, v4

    add-int/lit8 v17, v17, 0x8

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v4, v17

    move/from16 v8, v21

    move/from16 v28, v22

    move/from16 v27, v24

    move/from16 v21, v20

    move/from16 v20, v13

    move/from16 v13, v26

    :goto_b0
    if-lt v4, v13, :cond_13f

    and-int v15, v18, v25

    shr-int v18, v18, v13

    sub-int/2addr v4, v13

    if-ne v15, v9, :cond_c1

    move v13, v7

    move/from16 v27, v11

    move/from16 v25, v12

    const/4 v8, -0x1

    :goto_bf
    const/4 v15, -0x1

    goto :goto_b0

    :cond_c1
    if-ne v15, v10, :cond_d6

    move/from16 v17, v4

    move/from16 v26, v13

    move/from16 v13, v20

    move/from16 v20, v21

    move/from16 v24, v27

    move/from16 v22, v28

    const/16 v4, 0x1000

    const/4 v15, -0x1

    move/from16 v21, v8

    const/4 v8, 0x1

    goto :goto_83

    :cond_d6
    const/4 v0, -0x1

    if-ne v8, v0, :cond_e7

    .line 24
    aget-byte v8, v5, v15

    aput-byte v8, v1, v21

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v0, p0

    move v8, v15

    move/from16 v28, v8

    goto :goto_bf

    :cond_e7
    move/from16 v0, v27

    if-lt v15, v0, :cond_f6

    move/from16 v24, v4

    move/from16 v4, v28

    int-to-byte v4, v4

    .line 25
    aput-byte v4, v6, v23

    add-int/lit8 v23, v23, 0x1

    move v4, v8

    goto :goto_f9

    :cond_f6
    move/from16 v24, v4

    move v4, v15

    :goto_f9
    if-lt v4, v9, :cond_104

    .line 26
    aget-byte v26, v5, v4

    aput-byte v26, v6, v23

    add-int/lit8 v23, v23, 0x1

    .line 27
    aget-short v4, v3, v4

    goto :goto_f9

    .line 28
    :cond_104
    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    move/from16 v26, v7

    int-to-byte v7, v4

    .line 29
    aput-byte v7, v1, v21

    :goto_10d
    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v20, v20, 0x1

    if-lez v23, :cond_11a

    add-int/lit8 v23, v23, -0x1

    .line 30
    aget-byte v27, v6, v23

    aput-byte v27, v1, v21

    goto :goto_10d

    :cond_11a
    move/from16 v27, v4

    const/16 v4, 0x1000

    if-ge v0, v4, :cond_131

    int-to-short v8, v8

    .line 31
    aput-short v8, v3, v0

    .line 32
    aput-byte v7, v5, v0

    add-int/lit8 v0, v0, 0x1

    and-int v7, v0, v25

    if-nez v7, :cond_131

    if-ge v0, v4, :cond_131

    add-int/lit8 v13, v13, 0x1

    add-int v25, v25, v0

    :cond_131
    move v8, v15

    move/from16 v4, v24

    move/from16 v7, v26

    move/from16 v28, v27

    const/4 v15, -0x1

    move/from16 v27, v0

    move-object/from16 v0, p0

    goto/16 :goto_b0

    :cond_13f
    move/from16 v24, v4

    move/from16 v0, v27

    move/from16 v15, v28

    move/from16 v26, v13

    move/from16 v22, v15

    move/from16 v13, v20

    move/from16 v20, v21

    move/from16 v17, v24

    const/16 v4, 0x1000

    const/4 v15, -0x1

    move/from16 v24, v0

    move/from16 v21, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_83

    :cond_15b
    :goto_15b
    move/from16 v13, v20

    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v13, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method private g()Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_e

    :cond_b
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->u:Landroid/graphics/Bitmap$Config;

    goto :goto_10

    :cond_e
    :goto_e
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    :goto_10
    iget-object v1, p0, Lcom/bumptech/glide/b/e;->d:Lcom/bumptech/glide/b/a$a;

    iget v2, p0, Lcom/bumptech/glide/b/e;->s:I

    iget v3, p0, Lcom/bumptech/glide/b/e;->r:I

    invoke-interface {v1, v2, v3, v0}, Lcom/bumptech/glide/b/a$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method private h()I
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/b/e;->i()I

    move-result v0

    if-gtz v0, :cond_7

    return v0

    .line 2
    :cond_7
    iget-object v1, p0, Lcom/bumptech/glide/b/e;->e:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/bumptech/glide/b/e;->f:[B

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0
.end method

.method private i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method public a(I)I
    .registers 4

    if-ltz p1, :cond_13

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->m:Lcom/bumptech/glide/b/c;

    iget v1, v0, Lcom/bumptech/glide/b/c;->c:I

    if-ge p1, v1, :cond_13

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/b/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/b/b;

    iget p1, p1, Lcom/bumptech/glide/b/b;->i:I

    goto :goto_14

    :cond_13
    const/4 p1, -0x1

    :goto_14
    return p1
.end method

.method public declared-synchronized a()Landroid/graphics/Bitmap;
    .registers 8

    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->m:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_d

    iget v0, p0, Lcom/bumptech/glide/b/e;->l:I

    if-gez v0, :cond_3b

    .line 4
    :cond_d
    sget-object v0, Lcom/bumptech/glide/b/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 5
    sget-object v0, Lcom/bumptech/glide/b/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/b/e;->m:Lcom/bumptech/glide/b/c;

    iget v4, v4, Lcom/bumptech/glide/b/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bumptech/glide/b/e;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_39
    iput v2, p0, Lcom/bumptech/glide/b/e;->p:I

    .line 7
    :cond_3b
    iget v0, p0, Lcom/bumptech/glide/b/e;->p:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_c8

    iget v0, p0, Lcom/bumptech/glide/b/e;->p:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_47

    goto/16 :goto_c8

    :cond_47
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bumptech/glide/b/e;->p:I

    .line 9
    iget-object v4, p0, Lcom/bumptech/glide/b/e;->f:[B

    if-nez v4, :cond_58

    .line 10
    iget-object v4, p0, Lcom/bumptech/glide/b/e;->d:Lcom/bumptech/glide/b/a$a;

    const/16 v5, 0xff

    invoke-interface {v4, v5}, Lcom/bumptech/glide/b/a$a;->b(I)[B

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/b/e;->f:[B

    .line 11
    :cond_58
    iget-object v4, p0, Lcom/bumptech/glide/b/e;->m:Lcom/bumptech/glide/b/c;

    iget-object v4, v4, Lcom/bumptech/glide/b/c;->e:Ljava/util/List;

    iget v5, p0, Lcom/bumptech/glide/b/e;->l:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/b/b;

    .line 12
    iget v5, p0, Lcom/bumptech/glide/b/e;->l:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_74

    .line 13
    iget-object v6, p0, Lcom/bumptech/glide/b/e;->m:Lcom/bumptech/glide/b/c;

    iget-object v6, v6, Lcom/bumptech/glide/b/c;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/b/b;

    goto :goto_75

    :cond_74
    move-object v5, v3

    .line 14
    :goto_75
    iget-object v6, v4, Lcom/bumptech/glide/b/b;->k:[I

    if-eqz v6, :cond_7c

    iget-object v6, v4, Lcom/bumptech/glide/b/b;->k:[I

    goto :goto_80

    :cond_7c
    iget-object v6, p0, Lcom/bumptech/glide/b/e;->m:Lcom/bumptech/glide/b/c;

    iget-object v6, v6, Lcom/bumptech/glide/b/c;->a:[I

    :goto_80
    iput-object v6, p0, Lcom/bumptech/glide/b/e;->b:[I

    .line 15
    iget-object v6, p0, Lcom/bumptech/glide/b/e;->b:[I

    if-nez v6, :cond_aa

    .line 16
    sget-object v0, Lcom/bumptech/glide/b/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 17
    sget-object v0, Lcom/bumptech/glide/b/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid color table found for frame #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bumptech/glide/b/e;->l:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_a6
    iput v2, p0, Lcom/bumptech/glide/b/e;->p:I
    :try_end_a8
    .catchall {:try_start_1 .. :try_end_a8} :catchall_ea

    .line 19
    monitor-exit p0

    return-object v3

    .line 20
    :cond_aa
    :try_start_aa
    iget-boolean v1, v4, Lcom/bumptech/glide/b/b;->f:Z

    if-eqz v1, :cond_c2

    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/b/e;->b:[I

    iget-object v2, p0, Lcom/bumptech/glide/b/e;->c:[I

    iget-object v3, p0, Lcom/bumptech/glide/b/e;->b:[I

    array-length v3, v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/b/e;->c:[I

    iput-object v1, p0, Lcom/bumptech/glide/b/e;->b:[I

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/b/e;->b:[I

    iget v2, v4, Lcom/bumptech/glide/b/b;->h:I

    aput v0, v1, v2

    .line 24
    :cond_c2
    invoke-direct {p0, v4, v5}, Lcom/bumptech/glide/b/e;->a(Lcom/bumptech/glide/b/b;Lcom/bumptech/glide/b/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_c6
    .catchall {:try_start_aa .. :try_end_c6} :catchall_ea

    monitor-exit p0

    return-object v0

    .line 25
    :cond_c8
    :goto_c8
    :try_start_c8
    sget-object v0, Lcom/bumptech/glide/b/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 26
    sget-object v0, Lcom/bumptech/glide/b/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/b/e;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e8
    .catchall {:try_start_c8 .. :try_end_e8} :catchall_ea

    .line 27
    :cond_e8
    monitor-exit p0

    return-object v3

    :catchall_ea
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)V
    .registers 5

    .line 46
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_34

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_9

    goto :goto_34

    .line 47
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_34
    :goto_34
    iput-object p1, p0, Lcom/bumptech/glide/b/e;->u:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/b/c;Ljava/nio/ByteBuffer;I)V
    .registers 6

    monitor-enter p0

    if-lez p3, :cond_69

    .line 28
    :try_start_3
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/bumptech/glide/b/e;->p:I

    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/b/e;->m:Lcom/bumptech/glide/b/c;

    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lcom/bumptech/glide/b/e;->l:I

    .line 32
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/b/e;->e:Ljava/nio/ByteBuffer;

    .line 33
    iget-object p2, p0, Lcom/bumptech/glide/b/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    iget-object p2, p0, Lcom/bumptech/glide/b/e;->e:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    iput-boolean v0, p0, Lcom/bumptech/glide/b/e;->o:Z

    .line 36
    iget-object p2, p1, Lcom/bumptech/glide/b/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/b/b;

    .line 37
    iget v0, v0, Lcom/bumptech/glide/b/b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_29

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/bumptech/glide/b/e;->o:Z

    .line 39
    :cond_3d
    iput p3, p0, Lcom/bumptech/glide/b/e;->q:I

    .line 40
    iget p2, p1, Lcom/bumptech/glide/b/c;->f:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/bumptech/glide/b/e;->s:I

    .line 41
    iget p2, p1, Lcom/bumptech/glide/b/c;->g:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/bumptech/glide/b/e;->r:I

    .line 42
    iget-object p2, p0, Lcom/bumptech/glide/b/e;->d:Lcom/bumptech/glide/b/a$a;

    iget p3, p1, Lcom/bumptech/glide/b/c;->f:I

    iget p1, p1, Lcom/bumptech/glide/b/c;->g:I

    mul-int p3, p3, p1

    invoke-interface {p2, p3}, Lcom/bumptech/glide/b/a$a;->b(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/b/e;->j:[B

    .line 43
    iget-object p1, p0, Lcom/bumptech/glide/b/e;->d:Lcom/bumptech/glide/b/a$a;

    iget p2, p0, Lcom/bumptech/glide/b/e;->s:I

    iget p3, p0, Lcom/bumptech/glide/b/e;->r:I

    mul-int p2, p2, p3

    invoke-interface {p1, p2}, Lcom/bumptech/glide/b/a$a;->a(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/b/e;->k:[I
    :try_end_65
    .catchall {:try_start_3 .. :try_end_65} :catchall_67

    .line 44
    monitor-exit p0

    return-void

    :catchall_67
    move-exception p1

    goto :goto_80

    .line 45
    :cond_69
    :try_start_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_80
    .catchall {:try_start_69 .. :try_end_80} :catchall_67

    :goto_80
    monitor-exit p0

    throw p1
.end method

.method public advance()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/b/e;->l:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/b/e;->m:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/b/e;->l:I

    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->m:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->c:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->m:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->c:I

    if-lez v0, :cond_10

    iget v0, p0, Lcom/bumptech/glide/b/e;->l:I

    if-gez v0, :cond_b

    goto :goto_10

    .line 2
    :cond_b
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/b/e;->a(I)I

    move-result v0

    return v0

    :cond_10
    :goto_10
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/b/e;->m:Lcom/bumptech/glide/b/c;

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/b/e;->j:[B

    if-eqz v1, :cond_c

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/b/e;->d:Lcom/bumptech/glide/b/a$a;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/b/a$a;->a([B)V

    .line 4
    :cond_c
    iget-object v1, p0, Lcom/bumptech/glide/b/e;->k:[I

    if-eqz v1, :cond_15

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/b/e;->d:Lcom/bumptech/glide/b/a$a;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/b/a$a;->a([I)V

    .line 6
    :cond_15
    iget-object v1, p0, Lcom/bumptech/glide/b/e;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1e

    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/b/e;->d:Lcom/bumptech/glide/b/a$a;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/b/a$a;->a(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_1e
    iput-object v0, p0, Lcom/bumptech/glide/b/e;->n:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/b/e;->e:Ljava/nio/ByteBuffer;

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/b/e;->t:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->f:[B

    if-eqz v0, :cond_2d

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b/e;->d:Lcom/bumptech/glide/b/a$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/b/a$a;->a([B)V

    :cond_2d
    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/bumptech/glide/b/e;->l:I

    return-void
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/b/e;->l:I

    return v0
.end method

.method public f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/b/e;->j:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bumptech/glide/b/e;->k:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method
