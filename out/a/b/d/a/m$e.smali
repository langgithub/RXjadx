.class abstract La/b/d/a/m$e;
.super La/b/d/a/m$d;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field protected a:[Landroid/support/v4/graphics/PathParser$PathDataNode;

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/b/d/a/m$d;-><init>(La/b/d/a/l;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object v0, p0, La/b/d/a/m$e;->a:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    return-void
.end method

.method public constructor <init>(La/b/d/a/m$e;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, La/b/d/a/m$d;-><init>(La/b/d/a/l;)V

    .line 4
    iput-object v0, p0, La/b/d/a/m$e;->a:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    .line 5
    iget-object v0, p1, La/b/d/a/m$e;->b:Ljava/lang/String;

    iput-object v0, p0, La/b/d/a/m$e;->b:Ljava/lang/String;

    .line 6
    iget v0, p1, La/b/d/a/m$e;->c:I

    iput v0, p0, La/b/d/a/m$e;->c:I

    .line 7
    iget-object p1, p1, La/b/d/a/m$e;->a:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    invoke-static {p1}, Landroid/support/v4/graphics/PathParser;->deepCopyNodes([Landroid/support/v4/graphics/PathParser$PathDataNode;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object p1

    iput-object p1, p0, La/b/d/a/m$e;->a:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, La/b/d/a/m$e;->a:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    if-eqz v0, :cond_a

    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/graphics/PathParser$PathDataNode;->nodesToPath([Landroid/support/v4/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V

    :cond_a
    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .registers 2

    .line 1
    iget-object v0, p0, La/b/d/a/m$e;->a:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La/b/d/a/m$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Landroid/support/v4/graphics/PathParser$PathDataNode;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/m$e;->a:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/PathParser;->canMorph([Landroid/support/v4/graphics/PathParser$PathDataNode;[Landroid/support/v4/graphics/PathParser$PathDataNode;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    invoke-static {p1}, Landroid/support/v4/graphics/PathParser;->deepCopyNodes([Landroid/support/v4/graphics/PathParser$PathDataNode;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object p1

    iput-object p1, p0, La/b/d/a/m$e;->a:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    goto :goto_14

    .line 3
    :cond_f
    iget-object v0, p0, La/b/d/a/m$e;->a:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/PathParser;->updateNodes([Landroid/support/v4/graphics/PathParser$PathDataNode;[Landroid/support/v4/graphics/PathParser$PathDataNode;)V

    :goto_14
    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method
