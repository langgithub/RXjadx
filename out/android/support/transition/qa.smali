.class Landroid/support/transition/qa;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z


# direct methods
.method private static a()V
    .registers 6

    .line 6
    sget-boolean v0, Landroid/support/transition/qa;->b:Z

    if-nez v0, :cond_26

    const/4 v0, 0x1

    .line 7
    :try_start_5
    const-class v1, Landroid/view/ViewGroup;

    const-string v2, "suppressLayout"

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroid/support/transition/qa;->a:Ljava/lang/reflect/Method;

    .line 8
    sget-object v1, Landroid/support/transition/qa;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_1b} :catch_1c

    goto :goto_24

    :catch_1c
    move-exception v1

    const-string v2, "ViewUtilsApi18"

    const-string v3, "Failed to retrieve suppressLayout method"

    .line 9
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_24
    sput-boolean v0, Landroid/support/transition/qa;->b:Z

    :cond_26
    return-void
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .registers 6

    const-string v0, "ViewUtilsApi18"

    .line 1
    invoke-static {}, Landroid/support/transition/qa;->a()V

    .line 2
    sget-object v1, Landroid/support/transition/qa;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_24

    const/4 v2, 0x1

    .line 3
    :try_start_a
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_16} :catch_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_16} :catch_17

    goto :goto_24

    :catch_17
    move-exception p0

    const-string p1, "Error invoking suppressLayout method"

    .line 4
    invoke-static {v0, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_24

    :catch_1e
    move-exception p0

    const-string p1, "Failed to invoke suppressLayout method"

    .line 5
    invoke-static {v0, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_24
    :goto_24
    return-void
.end method
