.class final Lcom/nanocred/finance/module/camera/x;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/camera/v;->a(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    iput p1, p0, Lcom/nanocred/finance/module/camera/x;->a:I

    iput p2, p0, Lcom/nanocred/finance/module/camera/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .registers 7

#    :catch_0
    const/16 v0, 0x3e8

    int-to-float v0, v0

    .line 1
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/nanocred/finance/module/camera/x;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/nanocred/finance/module/camera/x;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v1, p1

    .line 2
    iget p1, p2, Landroid/hardware/Camera$Size;->width:I

    int-to-float p1, p1

    iget v2, p2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    iget v2, p0, Lcom/nanocred/finance/module/camera/x;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/nanocred/finance/module/camera/x;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x10

    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr p1, p2

    sub-int/2addr v1, p1

    :try_start_3a
    return v1
#    :try_end_3b
#    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3b} :catch_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/module/camera/x;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p1

    return p1
.end method
