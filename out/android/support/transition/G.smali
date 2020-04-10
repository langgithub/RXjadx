.class Landroid/support/transition/G;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z


# direct methods
.method private static a()V
    .registers 6

    .line 14
    sget-boolean v0, Landroid/support/transition/G;->b:Z

    if-nez v0, :cond_26

    const/4 v0, 0x1

    .line 15
    :try_start_5
    const-class v1, Landroid/widget/ImageView;

    const-string v2, "animateTransform"

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/graphics/Matrix;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroid/support/transition/G;->a:Ljava/lang/reflect/Method;

    .line 16
    sget-object v1, Landroid/support/transition/G;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_1b} :catch_1c

    goto :goto_24

    :catch_1c
    move-exception v1

    const-string v2, "ImageViewUtils"

    const-string v3, "Failed to retrieve animateTransform method"

    .line 17
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_24
    sput-boolean v0, Landroid/support/transition/G;->b:Z

    :cond_26
    return-void
.end method

.method static a(Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_25

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    .line 3
    sget v1, Landroid/support/transition/M;->save_scale_type:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_1d

    .line 5
    sget v0, Landroid/support/transition/M;->save_image_matrix:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_20

    .line 6
    :cond_1d
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    :goto_20
    sget-object v0, Landroid/support/transition/I;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_25
    return-void
.end method

.method static a(Landroid/widget/ImageView;Landroid/animation/Animator;)V
    .registers 4

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_e

    .line 20
    new-instance v0, Landroid/support/transition/F;

    invoke-direct {v0, p0}, Landroid/support/transition/F;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_e
    return-void
.end method

.method static a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .registers 5

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_a

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_26

    .line 10
    :cond_a
    invoke-static {}, Landroid/support/transition/G;->a()V

    .line 11
    sget-object v0, Landroid/support/transition/G;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_26

    const/4 v1, 0x1

    .line 12
    :try_start_12
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_1a} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_1a} :catch_1b

    goto :goto_26

    :catch_1b
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_26
    :cond_26
    :goto_26
    return-void
.end method
