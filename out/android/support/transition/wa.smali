.class Landroid/support/transition/wa;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:Landroid/support/transition/Aa;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_11

    .line 2
    new-instance v0, Landroid/support/transition/za;

    invoke-direct {v0}, Landroid/support/transition/za;-><init>()V

    sput-object v0, Landroid/support/transition/wa;->a:Landroid/support/transition/Aa;

    goto :goto_30

    :cond_11
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1d

    .line 3
    new-instance v0, Landroid/support/transition/ya;

    invoke-direct {v0}, Landroid/support/transition/ya;-><init>()V

    sput-object v0, Landroid/support/transition/wa;->a:Landroid/support/transition/Aa;

    goto :goto_30

    :cond_1d
    const/16 v1, 0x13

    if-lt v0, v1, :cond_29

    .line 4
    new-instance v0, Landroid/support/transition/xa;

    invoke-direct {v0}, Landroid/support/transition/xa;-><init>()V

    sput-object v0, Landroid/support/transition/wa;->a:Landroid/support/transition/Aa;

    goto :goto_30

    .line 5
    :cond_29
    new-instance v0, Landroid/support/transition/Aa;

    invoke-direct {v0}, Landroid/support/transition/Aa;-><init>()V

    sput-object v0, Landroid/support/transition/wa;->a:Landroid/support/transition/Aa;

    .line 6
    :goto_30
    new-instance v0, Landroid/support/transition/ua;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ua;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/wa;->d:Landroid/util/Property;

    .line 7
    new-instance v0, Landroid/support/transition/va;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/va;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/wa;->e:Landroid/util/Property;

    return-void
.end method

.method private static a()V
    .registers 3

    .line 9
    sget-boolean v0, Landroid/support/transition/wa;->c:Z

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    .line 10
    :try_start_5
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroid/support/transition/wa;->b:Ljava/lang/reflect/Field;

    .line 11
    sget-object v1, Landroid/support/transition/wa;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_14} :catch_15

    goto :goto_1c

    :catch_15
    const-string v1, "ViewUtils"

    const-string v2, "fetchViewFlagsField: "

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :goto_1c
    sput-boolean v0, Landroid/support/transition/wa;->c:Z

    :cond_1e
    return-void
.end method

.method static a(Landroid/view/View;)V
    .registers 2

    .line 2
    sget-object v0, Landroid/support/transition/wa;->a:Landroid/support/transition/Aa;

    invoke-virtual {v0, p0}, Landroid/support/transition/Aa;->a(Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/View;F)V
    .registers 3

    .line 1
    sget-object v0, Landroid/support/transition/wa;->a:Landroid/support/transition/Aa;

    invoke-virtual {v0, p0, p1}, Landroid/support/transition/Aa;->a(Landroid/view/View;F)V

    return-void
.end method

.method static a(Landroid/view/View;I)V
    .registers 4

    .line 3
    invoke-static {}, Landroid/support/transition/wa;->a()V

    .line 4
    sget-object v0, Landroid/support/transition/wa;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_13

    .line 5
    :try_start_7
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 6
    sget-object v1, Landroid/support/transition/wa;->b:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p1, v0

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_13} :catch_13

    :catch_13
    :cond_13
    return-void
.end method

.method static a(Landroid/view/View;IIII)V
    .registers 11

    .line 8
    sget-object v0, Landroid/support/transition/wa;->a:Landroid/support/transition/Aa;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/Aa;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 7
    sget-object v0, Landroid/support/transition/wa;->a:Landroid/support/transition/Aa;

    invoke-virtual {v0, p0, p1}, Landroid/support/transition/Aa;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static b(Landroid/view/View;)Landroid/support/transition/ta;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_c

    .line 2
    new-instance v0, Landroid/support/transition/sa;

    invoke-direct {v0, p0}, Landroid/support/transition/sa;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3
    :cond_c
    invoke-static {p0}, Landroid/support/transition/ra;->c(Landroid/view/View;)Landroid/support/transition/ra;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 4
    sget-object v0, Landroid/support/transition/wa;->a:Landroid/support/transition/Aa;

    invoke-virtual {v0, p0, p1}, Landroid/support/transition/Aa;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static c(Landroid/view/View;)F
    .registers 2

    .line 1
    sget-object v0, Landroid/support/transition/wa;->a:Landroid/support/transition/Aa;

    invoke-virtual {v0, p0}, Landroid/support/transition/Aa;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 2
    sget-object v0, Landroid/support/transition/wa;->a:Landroid/support/transition/Aa;

    invoke-virtual {v0, p0, p1}, Landroid/support/transition/Aa;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static d(Landroid/view/View;)Landroid/support/transition/Fa;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_c

    .line 2
    new-instance v0, Landroid/support/transition/Ea;

    invoke-direct {v0, p0}, Landroid/support/transition/Ea;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3
    :cond_c
    new-instance v0, Landroid/support/transition/Da;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/support/transition/Da;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method static e(Landroid/view/View;)V
    .registers 2

    .line 1
    sget-object v0, Landroid/support/transition/wa;->a:Landroid/support/transition/Aa;

    invoke-virtual {v0, p0}, Landroid/support/transition/Aa;->c(Landroid/view/View;)V

    return-void
.end method
