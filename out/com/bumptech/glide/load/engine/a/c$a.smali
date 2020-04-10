.class Lcom/bumptech/glide/load/engine/a/c$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/engine/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/a/c$b;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/c$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a/c$a;->a:Lcom/bumptech/glide/load/engine/a/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/c$a;->a:Lcom/bumptech/glide/load/engine/a/c$b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/a/d;->a(Lcom/bumptech/glide/load/engine/a/m;)V

    return-void
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/engine/a/c$a;->b:I

    .line 2
    iput p2, p0, Lcom/bumptech/glide/load/engine/a/c$a;->c:I

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/a/c$a;->d:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/a/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/engine/a/c$a;

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/engine/a/c$a;->b:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/a/c$a;->b:I

    if-ne v0, v2, :cond_1a

    iget v0, p0, Lcom/bumptech/glide/load/engine/a/c$a;->c:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/a/c$a;->c:I

    if-ne v0, v2, :cond_1a

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/c$a;->d:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/a/c$a;->d:Landroid/graphics/Bitmap$Config;

    if-ne v0, p1, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/a/c$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/bumptech/glide/load/engine/a/c$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/c$a;->d:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/a/c$a;->b:I

    iget v1, p0, Lcom/bumptech/glide/load/engine/a/c$a;->c:I

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a/c$a;->d:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/engine/a/c;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
