.class public abstract Landroid/support/transition/Ca;
.super Landroid/support/transition/ea;
.source "Paramount"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "android:visibilityPropagation:visibility"

    const-string v1, "android:visibilityPropagation:center"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/transition/Ca;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/transition/ea;-><init>()V

    return-void
.end method

.method private static a(Landroid/support/transition/ha;I)I
    .registers 4

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    .line 13
    :cond_4
    iget-object p0, p0, Landroid/support/transition/ha;->a:Ljava/util/Map;

    const-string v1, "android:visibilityPropagation:center"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_11

    return v0

    .line 14
    :cond_11
    aget p0, p0, p1

    return p0
.end method


# virtual methods
.method public a(Landroid/support/transition/ha;)V
    .registers 8

    .line 1
    iget-object v0, p1, Landroid/support/transition/ha;->b:Landroid/view/View;

    .line 2
    iget-object v1, p1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_16

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    :cond_16
    iget-object v2, p1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    const-string v3, "android:visibilityPropagation:visibility"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 7
    aget v4, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v2, v3

    .line 8
    aget v4, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    add-int/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 9
    aget v4, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v2, v3

    .line 10
    aget v4, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v4, v0

    aput v4, v2, v3

    .line 11
    iget-object p1, p1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()[Ljava/lang/String;
    .registers 2

    .line 12
    sget-object v0, Landroid/support/transition/Ca;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/support/transition/ha;)I
    .registers 4

    const/16 v0, 0x8

    if-nez p1, :cond_5

    return v0

    .line 1
    :cond_5
    iget-object p1, p1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    const-string v1, "android:visibilityPropagation:visibility"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_12

    return v0

    .line 2
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public c(Landroid/support/transition/ha;)I
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/support/transition/Ca;->a(Landroid/support/transition/ha;I)I

    move-result p1

    return p1
.end method

.method public d(Landroid/support/transition/ha;)I
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Landroid/support/transition/Ca;->a(Landroid/support/transition/ha;I)I

    move-result p1

    return p1
.end method
