.class La/b/d/a/m$g;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field a:I

.field b:La/b/d/a/m$f;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, La/b/d/a/m$g;->c:Landroid/content/res/ColorStateList;

    .line 15
    sget-object v0, La/b/d/a/m;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, La/b/d/a/m$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    new-instance v0, La/b/d/a/m$f;

    invoke-direct {v0}, La/b/d/a/m$f;-><init>()V

    iput-object v0, p0, La/b/d/a/m$g;->b:La/b/d/a/m$f;

    return-void
.end method

.method public constructor <init>(La/b/d/a/m$g;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/b/d/a/m$g;->c:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, La/b/d/a/m;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, La/b/d/a/m$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_43

    .line 4
    iget v0, p1, La/b/d/a/m$g;->a:I

    iput v0, p0, La/b/d/a/m$g;->a:I

    .line 5
    new-instance v0, La/b/d/a/m$f;

    iget-object v1, p1, La/b/d/a/m$g;->b:La/b/d/a/m$f;

    invoke-direct {v0, v1}, La/b/d/a/m$f;-><init>(La/b/d/a/m$f;)V

    iput-object v0, p0, La/b/d/a/m$g;->b:La/b/d/a/m$f;

    .line 6
    iget-object v0, p1, La/b/d/a/m$g;->b:La/b/d/a/m$f;

    iget-object v0, v0, La/b/d/a/m$f;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_28

    .line 7
    iget-object v1, p0, La/b/d/a/m$g;->b:La/b/d/a/m$f;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, La/b/d/a/m$f;->f:Landroid/graphics/Paint;

    .line 8
    :cond_28
    iget-object v0, p1, La/b/d/a/m$g;->b:La/b/d/a/m$f;

    iget-object v0, v0, La/b/d/a/m$f;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_37

    .line 9
    iget-object v1, p0, La/b/d/a/m$g;->b:La/b/d/a/m$f;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, La/b/d/a/m$f;->e:Landroid/graphics/Paint;

    .line 10
    :cond_37
    iget-object v0, p1, La/b/d/a/m$g;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, La/b/d/a/m$g;->c:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p1, La/b/d/a/m$g;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, La/b/d/a/m$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-boolean p1, p1, La/b/d/a/m$g;->e:Z

    iput-boolean p1, p0, La/b/d/a/m$g;->e:Z

    :cond_43
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .registers 4

    .line 3
#    :catch_0
    invoke-virtual {p0}, La/b/d/a/m$g;->b()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p1, :cond_a

    const/4 p1, 0x0

    :try_start_9
    return-object p1
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0

    .line 4
    :cond_a
    iget-object v0, p0, La/b/d/a/m$g;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_1b

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, La/b/d/a/m$g;->l:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, La/b/d/a/m$g;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 7
    :cond_1b
    iget-object v0, p0, La/b/d/a/m$g;->l:Landroid/graphics/Paint;

    iget-object v1, p0, La/b/d/a/m$g;->b:La/b/d/a/m$f;

    invoke-virtual {v1}, La/b/d/a/m$f;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object v0, p0, La/b/d/a/m$g;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    iget-object p1, p0, La/b/d/a/m$g;->l:Landroid/graphics/Paint;

    return-object p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .registers 6

    .line 1
#    :catch_0
    invoke-virtual {p0, p2}, La/b/d/a/m$g;->a(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object p2

    .line 2
    iget-object v0, p0, La/b/d/a/m$g;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public a()Z
    .registers 3

    .line 12
#    :catch_0
    iget-boolean v0, p0, La/b/d/a/m$g;->k:Z

    if-nez v0, :cond_22

    iget-object v0, p0, La/b/d/a/m$g;->g:Landroid/content/res/ColorStateList;

    iget-object v1, p0, La/b/d/a/m$g;->c:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_22

    iget-object v0, p0, La/b/d/a/m$g;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, La/b/d/a/m$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_22

    iget-boolean v0, p0, La/b/d/a/m$g;->j:Z

    iget-boolean v1, p0, La/b/d/a/m$g;->e:Z

    if-ne v0, v1, :cond_22

    iget v0, p0, La/b/d/a/m$g;->i:I

    iget-object v1, p0, La/b/d/a/m$g;->b:La/b/d/a/m$f;

    .line 13
    invoke-virtual {v1}, La/b/d/a/m$f;->getRootAlpha()I

    move-result v1

    if-ne v0, v1, :cond_22

    const/4 v0, 0x1

    :try_start_21
    return v0
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0

    :cond_22
    const/4 v0, 0x0

    return v0
.end method

.method public a(II)Z
    .registers 4

    .line 10
#    :catch_0
    iget-object v0, p0, La/b/d/a/m$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_12

    iget-object p1, p0, La/b/d/a/m$g;->f:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_12

    const/4 p1, 0x1

    :try_start_11
    return p1
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public a([I)Z
    .registers 3

    .line 14
#    :catch_0
    iget-object v0, p0, La/b/d/a/m$g;->b:La/b/d/a/m$f;

    invoke-virtual {v0, p1}, La/b/d/a/m$f;->a([I)Z

    move-result p1

    .line 15
    iget-boolean v0, p0, La/b/d/a/m$g;->k:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, La/b/d/a/m$g;->k:Z

    :try_start_b
    return p1
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public b(II)V
    .registers 4

    .line 2
#    :catch_0
    iget-object v0, p0, La/b/d/a/m$g;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, La/b/d/a/m$g;->a(II)Z

    move-result v0

    if-nez v0, :cond_15

    .line 3
    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, La/b/d/a/m$g;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La/b/d/a/m$g;->k:Z

    :cond_15
    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public b()Z
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/m$g;->b:La/b/d/a/m$f;

    invoke-virtual {v0}, La/b/d/a/m$f;->getRootAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    :try_start_d
    return v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public c(II)V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/m$g;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, La/b/d/a/m$g;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v1, p0, La/b/d/a/m$g;->b:La/b/d/a/m$f;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, La/b/d/a/m$f;->a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public c()Z
    .registers 2

    .line 4
    iget-object v0, p0, La/b/d/a/m$g;->b:La/b/d/a/m$f;

    invoke-virtual {v0}, La/b/d/a/m$f;->a()Z

    move-result v0

    return v0
.end method

.method public d()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/m$g;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, La/b/d/a/m$g;->g:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, La/b/d/a/m$g;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, La/b/d/a/m$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, La/b/d/a/m$g;->b:La/b/d/a/m$f;

    invoke-virtual {v0}, La/b/d/a/m$f;->getRootAlpha()I

    move-result v0

    iput v0, p0, La/b/d/a/m$g;->i:I

    .line 4
    iget-boolean v0, p0, La/b/d/a/m$g;->e:Z

    iput-boolean v0, p0, La/b/d/a/m$g;->j:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/b/d/a/m$g;->k:Z

    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public getChangingConfigurations()I
    .registers 2

    .line 1
    iget v0, p0, La/b/d/a/m$g;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    new-instance v0, La/b/d/a/m;

    invoke-direct {v0, p0}, La/b/d/a/m;-><init>(La/b/d/a/m$g;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 2
    new-instance p1, La/b/d/a/m;

    invoke-direct {p1, p0}, La/b/d/a/m;-><init>(La/b/d/a/m$g;)V

    return-object p1
.end method
