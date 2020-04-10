.class Lcom/bumptech/glide/load/engine/t;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/g/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/a/d$a<",
        "Lcom/bumptech/glide/load/engine/u<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/s$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/s$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/t;->a:Lcom/bumptech/glide/load/engine/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/u;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v7, Lcom/bumptech/glide/load/engine/u;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->a:Lcom/bumptech/glide/load/engine/s$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/s$b;->a:Lcom/bumptech/glide/load/engine/c/b;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/s$b;->b:Lcom/bumptech/glide/load/engine/c/b;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/s$b;->c:Lcom/bumptech/glide/load/engine/c/b;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/s$b;->d:Lcom/bumptech/glide/load/engine/c/b;

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/s$b;->e:Lcom/bumptech/glide/load/engine/v;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/s$b;->f:Landroid/support/v4/util/Pools$Pool;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/u;-><init>(Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/v;Landroid/support/v4/util/Pools$Pool;)V

    return-object v7
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/t;->a()Lcom/bumptech/glide/load/engine/u;

    move-result-object v0

    return-object v0
.end method
