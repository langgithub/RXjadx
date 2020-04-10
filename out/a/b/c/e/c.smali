.class public La/b/c/e/c;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field public final a:F

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Landroid/content/res/ColorStateList;

.field public final j:F

.field public final k:F

.field public final l:F

.field private final m:I

.field private n:Z

.field private o:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/b/c/e/c;->n:Z

    .line 3
    sget-object v1, La/b/c/k;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v1, La/b/c/k;->TextAppearance_android_textSize:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, La/b/c/e/c;->a:F

    .line 5
    sget v1, La/b/c/k;->TextAppearance_android_textColor:I

    .line 6
    invoke-static {p1, p2, v1}, La/b/c/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, La/b/c/e/c;->b:Landroid/content/res/ColorStateList;

    .line 7
    sget v1, La/b/c/k;->TextAppearance_android_textColorHint:I

    .line 8
    invoke-static {p1, p2, v1}, La/b/c/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, La/b/c/e/c;->c:Landroid/content/res/ColorStateList;

    .line 9
    sget v1, La/b/c/k;->TextAppearance_android_textColorLink:I

    .line 10
    invoke-static {p1, p2, v1}, La/b/c/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, La/b/c/e/c;->d:Landroid/content/res/ColorStateList;

    .line 11
    sget v1, La/b/c/k;->TextAppearance_android_textStyle:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, La/b/c/e/c;->e:I

    .line 12
    sget v1, La/b/c/k;->TextAppearance_android_typeface:I

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, La/b/c/e/c;->f:I

    .line 13
    sget v1, La/b/c/k;->TextAppearance_fontFamily:I

    sget v3, La/b/c/k;->TextAppearance_android_fontFamily:I

    .line 14
    invoke-static {p2, v1, v3}, La/b/c/e/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    .line 15
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, La/b/c/e/c;->m:I

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La/b/c/e/c;->g:Ljava/lang/String;

    .line 17
    sget v1, La/b/c/k;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, La/b/c/e/c;->h:Z

    .line 18
    sget v0, La/b/c/k;->TextAppearance_android_shadowColor:I

    .line 19
    invoke-static {p1, p2, v0}, La/b/c/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, La/b/c/e/c;->i:Landroid/content/res/ColorStateList;

    .line 20
    sget p1, La/b/c/k;->TextAppearance_android_shadowDx:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, La/b/c/e/c;->j:F

    .line 21
    sget p1, La/b/c/k;->TextAppearance_android_shadowDy:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, La/b/c/e/c;->k:F

    .line 22
    sget p1, La/b/c/k;->TextAppearance_android_shadowRadius:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, La/b/c/e/c;->l:F

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(La/b/c/e/c;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iput-object p1, p0, La/b/c/e/c;->o:Landroid/graphics/Typeface;

    return-object p1
.end method

.method private a()V
    .registers 3

    .line 22
#    :catch_0
    iget-object v0, p0, La/b/c/e/c;->o:Landroid/graphics/Typeface;

    if-nez v0, :cond_e

    .line 23
    iget-object v0, p0, La/b/c/e/c;->g:Ljava/lang/String;

    iget v1, p0, La/b/c/e/c;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, La/b/c/e/c;->o:Landroid/graphics/Typeface;

    .line 24
    :cond_e
    iget-object v0, p0, La/b/c/e/c;->o:Landroid/graphics/Typeface;

    if-nez v0, :cond_3c

    .line 25
    iget v0, p0, La/b/c/e/c;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_27

    const/4 v1, 0x3

    if-eq v0, v1, :cond_22

    .line 26
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, La/b/c/e/c;->o:Landroid/graphics/Typeface;

    goto :goto_30

    .line 27
    :cond_22
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, La/b/c/e/c;->o:Landroid/graphics/Typeface;

    goto :goto_30

    .line 28
    :cond_27
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, La/b/c/e/c;->o:Landroid/graphics/Typeface;

    goto :goto_30

    .line 29
    :cond_2c
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, La/b/c/e/c;->o:Landroid/graphics/Typeface;

    .line 30
    :goto_30
    iget-object v0, p0, La/b/c/e/c;->o:Landroid/graphics/Typeface;

    if-eqz v0, :cond_3c

    .line 31
    iget v1, p0, La/b/c/e/c;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, La/b/c/e/c;->o:Landroid/graphics/Typeface;

    :cond_3c
    :try_start_3c
    return-void
#    :try_end_3d
#    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3d} :catch_0
.end method

.method static synthetic a(La/b/c/e/c;)V
    .registers 1

    .line 3
    invoke-direct {p0}, La/b/c/e/c;->a()V

    return-void
.end method

.method static synthetic a(La/b/c/e/c;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, La/b/c/e/c;->n:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 4

    .line 4
    iget-boolean v0, p0, La/b/c/e/c;->n:Z

    if-eqz v0, :cond_7

    .line 5
    iget-object p1, p0, La/b/c/e/c;->o:Landroid/graphics/Typeface;

    return-object p1

    .line 6
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 7
    :try_start_d
    iget v0, p0, La/b/c/e/c;->m:I

    invoke-static {p1, v0}, Landroid/support/v4/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, La/b/c/e/c;->o:Landroid/graphics/Typeface;

    .line 8
    iget-object p1, p0, La/b/c/e/c;->o:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3d

    .line 9
    iget-object p1, p0, La/b/c/e/c;->o:Landroid/graphics/Typeface;

    iget v0, p0, La/b/c/e/c;->e:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, La/b/c/e/c;->o:Landroid/graphics/Typeface;
    :try_end_23
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_23} :catch_3d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_23} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_23} :catch_24

    goto :goto_3d

    :catch_24
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading font "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/c/e/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :catch_3d
    :cond_3d
    :goto_3d
    invoke-direct {p0}, La/b/c/e/c;->a()V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, La/b/c/e/c;->n:Z

    .line 13
    iget-object p1, p0, La/b/c/e/c;->o:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;)V
    .registers 6

    .line 14
    iget-boolean v0, p0, La/b/c/e/c;->n:Z

    if-eqz v0, :cond_a

    .line 15
    iget-object p1, p0, La/b/c/e/c;->o:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, p1}, La/b/c/e/c;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    return-void

    .line 16
    :cond_a
    invoke-direct {p0}, La/b/c/e/c;->a()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, La/b/c/e/c;->n:Z

    .line 19
    iget-object p1, p0, La/b/c/e/c;->o:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, p1}, La/b/c/e/c;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    return-void

    .line 20
    :cond_1c
    :try_start_1c
    iget v0, p0, La/b/c/e/c;->m:I

    new-instance v1, La/b/c/e/b;

    invoke-direct {v1, p0, p2, p3}, La/b/c/e/b;-><init>(La/b/c/e/c;Landroid/text/TextPaint;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;)V

    const/4 p2, 0x0

    invoke-static {p1, v0, v1, p2}, Landroid/support/v4/content/res/ResourcesCompat;->getFont(Landroid/content/Context;ILandroid/support/v4/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V
    :try_end_27
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1c .. :try_end_27} :catch_41
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1c .. :try_end_27} :catch_41
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_27} :catch_28

    goto :goto_41

    :catch_28
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error loading font "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, La/b/c/e/c;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TextAppearance"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_41
    :goto_41
    return-void
.end method

.method public a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .registers 4

    .line 32
#    :catch_0
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    iget v0, p0, La/b/c/e/c;->e:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    not-int p2, p2

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 34
    :goto_12
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1c

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1d

    :cond_1c
    const/4 p2, 0x0

    .line 35
    :goto_1d
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 36
    iget p2, p0, La/b/c/e/c;->a:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method

.method public b(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;)V
    .registers 8

    .line 1
#    :catch_0
    invoke-virtual {p0, p1, p2, p3}, La/b/c/e/c;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;)V

    .line 2
    iget-object p1, p0, La/b/c/e/c;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_12

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_14

    :cond_12
    const/high16 p1, -0x1000000

    .line 4
    :goto_14
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iget p1, p0, La/b/c/e/c;->l:F

    iget p3, p0, La/b/c/e/c;->j:F

    iget v0, p0, La/b/c/e/c;->k:F

    iget-object v1, p0, La/b/c/e/c;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2c

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    .line 7
    :goto_2d
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :try_start_30
    return-void
#    :try_end_31
#    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_0
.end method

.method public c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-static {}, La/b/c/e/d;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p0, p1}, La/b/c/e/c;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, La/b/c/e/c;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_1a

    .line 3
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, La/b/c/e/c;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;)V

    .line 4
    iget-boolean p1, p0, La/b/c/e/c;->n:Z

    if-nez p1, :cond_1a

    .line 5
    iget-object p1, p0, La/b/c/e/c;->o:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, p1}, La/b/c/e/c;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    :cond_1a
    :goto_1a
    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method
