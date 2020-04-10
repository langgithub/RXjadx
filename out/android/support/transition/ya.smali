.class Landroid/support/transition/ya;
.super Landroid/support/transition/xa;
.source "Paramount"


# static fields
.field private static f:Ljava/lang/reflect/Method;

.field private static g:Z

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Z

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/transition/xa;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private c()V
    .registers 7

    .line 5
    sget-boolean v0, Landroid/support/transition/ya;->k:Z

    if-nez v0, :cond_26

    const/4 v0, 0x1

    .line 6
    :try_start_5
    const-class v1, Landroid/view/View;

    const-string v2, "setAnimationMatrix"

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/graphics/Matrix;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroid/support/transition/ya;->j:Ljava/lang/reflect/Method;

    .line 7
    sget-object v1, Landroid/support/transition/ya;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_1b} :catch_1c

    goto :goto_24

    :catch_1c
    move-exception v1

    const-string v2, "ViewUtilsApi21"

    const-string v3, "Failed to retrieve setAnimationMatrix method"

    .line 8
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_24
    sput-boolean v0, Landroid/support/transition/ya;->k:Z

    :cond_26
    return-void
.end method

.method private d()V
    .registers 7

    .line 1
    sget-boolean v0, Landroid/support/transition/ya;->g:Z

    if-nez v0, :cond_26

    const/4 v0, 0x1

    .line 2
    :try_start_5
    const-class v1, Landroid/view/View;

    const-string v2, "transformMatrixToGlobal"

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/graphics/Matrix;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroid/support/transition/ya;->f:Ljava/lang/reflect/Method;

    .line 3
    sget-object v1, Landroid/support/transition/ya;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_1b} :catch_1c

    goto :goto_24

    :catch_1c
    move-exception v1

    const-string v2, "ViewUtilsApi21"

    const-string v3, "Failed to retrieve transformMatrixToGlobal method"

    .line 4
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_24
    sput-boolean v0, Landroid/support/transition/ya;->g:Z

    :cond_26
    return-void
.end method

.method private e()V
    .registers 7

    .line 1
    sget-boolean v0, Landroid/support/transition/ya;->i:Z

    if-nez v0, :cond_26

    const/4 v0, 0x1

    .line 2
    :try_start_5
    const-class v1, Landroid/view/View;

    const-string v2, "transformMatrixToLocal"

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/graphics/Matrix;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroid/support/transition/ya;->h:Ljava/lang/reflect/Method;

    .line 3
    sget-object v1, Landroid/support/transition/ya;->h:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_1b} :catch_1c

    goto :goto_24

    :catch_1c
    move-exception v1

    const-string v2, "ViewUtilsApi21"

    const-string v3, "Failed to retrieve transformMatrixToLocal method"

    .line 4
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_24
    sput-boolean v0, Landroid/support/transition/ya;->i:Z

    :cond_26
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/support/transition/ya;->c()V

    .line 2
    sget-object v0, Landroid/support/transition/ya;->j:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    .line 3
    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_10} :catch_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_10} :catch_11

    goto :goto_1c

    :catch_11
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1c
    :cond_1c
    :goto_1c
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/support/transition/ya;->d()V

    .line 2
    sget-object v0, Landroid/support/transition/ya;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    .line 3
    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_10} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_10} :catch_11

    goto :goto_1c

    :catch_11
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1c
    :cond_1c
    :goto_1c
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/support/transition/ya;->e()V

    .line 2
    sget-object v0, Landroid/support/transition/ya;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    .line 3
    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_10} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_10} :catch_11

    goto :goto_1c

    :catch_11
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1c
    :cond_1c
    :goto_1c
    return-void
.end method
