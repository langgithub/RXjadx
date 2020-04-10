.class Landroid/support/transition/C;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/support/transition/D;


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Z

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Z


# instance fields
.field private final g:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Landroid/support/transition/C;->g:Landroid/view/View;

    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/transition/D;
    .registers 8

    .line 1
    invoke-static {}, Landroid/support/transition/C;->a()V

    .line 2
    sget-object v0, Landroid/support/transition/C;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    .line 3
    :try_start_8
    new-instance v2, Landroid/support/transition/C;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    .line 4
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/support/transition/C;-><init>(Landroid/view/View;)V
    :try_end_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_1f} :catch_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_1f} :catch_20

    return-object v2

    :catch_20
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2b
    :cond_2b
    return-object v1
.end method

.method private static a()V
    .registers 6

    .line 10
    sget-boolean v0, Landroid/support/transition/C;->d:Z

    if-nez v0, :cond_33

    const/4 v0, 0x1

    .line 11
    :try_start_5
    invoke-static {}, Landroid/support/transition/C;->b()V

    .line 12
    sget-object v1, Landroid/support/transition/C;->a:Ljava/lang/Class;

    const-string v2, "addGhost"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v4

    const-class v4, Landroid/view/ViewGroup;

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-class v5, Landroid/graphics/Matrix;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroid/support/transition/C;->c:Ljava/lang/reflect/Method;

    .line 13
    sget-object v1, Landroid/support/transition/C;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_28} :catch_29

    goto :goto_31

    :catch_29
    move-exception v1

    const-string v2, "GhostViewApi21"

    const-string v3, "Failed to retrieve addGhost method"

    .line 14
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_31
    sput-boolean v0, Landroid/support/transition/C;->d:Z

    :cond_33
    return-void
.end method

.method static a(Landroid/view/View;)V
    .registers 5

    .line 6
    invoke-static {}, Landroid/support/transition/C;->c()V

    .line 7
    sget-object v0, Landroid/support/transition/C;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1d

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    :try_start_9
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_11} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_11} :catch_12

    goto :goto_1d

    :catch_12
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1d
    :cond_1d
    :goto_1d
    return-void
.end method

.method private static b()V
    .registers 3

    .line 1
    sget-boolean v0, Landroid/support/transition/C;->b:Z

    if-nez v0, :cond_18

    const-string v0, "android.view.GhostView"

    .line 2
    :try_start_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/support/transition/C;->a:Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_c} :catch_d

    goto :goto_15

    :catch_d
    move-exception v0

    const-string v1, "GhostViewApi21"

    const-string v2, "Failed to retrieve GhostView class"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_15
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Landroid/support/transition/C;->b:Z

    :cond_18
    return-void
.end method

.method private static c()V
    .registers 6

    .line 1
    sget-boolean v0, Landroid/support/transition/C;->f:Z

    if-nez v0, :cond_29

    const/4 v0, 0x1

    .line 2
    :try_start_5
    invoke-static {}, Landroid/support/transition/C;->b()V

    .line 3
    sget-object v1, Landroid/support/transition/C;->a:Ljava/lang/Class;

    const-string v2, "removeGhost"

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroid/support/transition/C;->e:Ljava/lang/reflect/Method;

    .line 4
    sget-object v1, Landroid/support/transition/C;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_1e} :catch_1f

    goto :goto_27

    :catch_1f
    move-exception v1

    const-string v2, "GhostViewApi21"

    const-string v3, "Failed to retrieve removeGhost method"

    .line 5
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_27
    sput-boolean v0, Landroid/support/transition/C;->f:Z

    :cond_29
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 3

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/transition/C;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
