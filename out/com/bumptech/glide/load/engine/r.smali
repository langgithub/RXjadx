.class Lcom/bumptech/glide/load/engine/r;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/g/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/a/d$a<",
        "Lcom/bumptech/glide/load/engine/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/s$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/s$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/s$a;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/s$a;->a:Lcom/bumptech/glide/load/engine/j$d;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/s$a;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/j;-><init>(Lcom/bumptech/glide/load/engine/j$d;Landroid/support/v4/util/Pools$Pool;)V

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/r;->a()Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    return-object v0
.end method
