.class Lcom/bumptech/glide/load/engine/a/c$b;
.super Lcom/bumptech/glide/load/engine/a/d;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/a/d<",
        "Lcom/bumptech/glide/load/engine/a/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/a/d;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bumptech/glide/load/engine/a/c$a;
    .registers 2

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/a/c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/a/c$a;-><init>(Lcom/bumptech/glide/load/engine/a/c$b;)V

    return-object v0
.end method

.method a(IILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/a/c$a;
    .registers 5

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a/d;->b()Lcom/bumptech/glide/load/engine/a/m;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/a/c$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/a/c$a;->a(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected bridge synthetic a()Lcom/bumptech/glide/load/engine/a/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a/c$b;->a()Lcom/bumptech/glide/load/engine/a/c$a;

    move-result-object v0

    return-object v0
.end method
