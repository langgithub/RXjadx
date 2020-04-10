.class public Landroid/support/design/widget/L;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z


# direct methods
.method public static a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/support/design/widget/L;->b(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .registers 8

    .line 1
    sget-boolean v0, Landroid/support/design/widget/L;->b:Z

    const-string v1, "DrawableUtils"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_25

    .line 2
    :try_start_8
    const-class v0, Landroid/graphics/drawable/DrawableContainer;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    aput-object v5, v4, v2
    :try_end_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_10} :catch_1e

    const-string v5, "setConstantState"

    .line 3
    :try_start_12
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/design/widget/L;->a:Ljava/lang/reflect/Method;

    .line 4
    sget-object v0, Landroid/support/design/widget/L;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_1d} :catch_1e

    goto :goto_23

    :catch_1e
    const-string v0, "Could not fetch setConstantState(). Oh well."

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_23
    sput-boolean v3, Landroid/support/design/widget/L;->b:Z

    .line 7
    :cond_25
    sget-object v0, Landroid/support/design/widget/L;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_36

    .line 8
    :try_start_29
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_31

    return v3

    :catch_31
    const-string p0, "Could not invoke setConstantState(). Oh well."

    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    return v2
.end method
