.class final Lcom/bumptech/glide/load/engine/a/j$b;
.super Lcom/bumptech/glide/load/engine/a/d;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/a/d<",
        "Lcom/bumptech/glide/load/engine/a/j$a;",
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
.method protected a()Lcom/bumptech/glide/load/engine/a/j$a;
    .registers 2

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/a/j$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/a/j$a;-><init>(Lcom/bumptech/glide/load/engine/a/j$b;)V

    return-object v0
.end method

.method a(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/a/j$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/load/engine/a/j$a;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a/d;->b()Lcom/bumptech/glide/load/engine/a/m;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/a/j$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/a/j$a;->a(ILjava/lang/Class;)V

    return-object v0
.end method

.method protected bridge synthetic a()Lcom/bumptech/glide/load/engine/a/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a/j$b;->a()Lcom/bumptech/glide/load/engine/a/j$a;

    move-result-object v0

    return-object v0
.end method
