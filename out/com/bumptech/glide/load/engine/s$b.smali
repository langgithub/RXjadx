.class Lcom/bumptech/glide/load/engine/s$b;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/c/b;

.field final b:Lcom/bumptech/glide/load/engine/c/b;

.field final c:Lcom/bumptech/glide/load/engine/c/b;

.field final d:Lcom/bumptech/glide/load/engine/c/b;

.field final e:Lcom/bumptech/glide/load/engine/v;

.field final f:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/v;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/t;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/t;-><init>(Lcom/bumptech/glide/load/engine/s$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lcom/bumptech/glide/g/a/d;->a(ILcom/bumptech/glide/g/a/d$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s$b;->f:Landroid/support/v4/util/Pools$Pool;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/s$b;->a:Lcom/bumptech/glide/load/engine/c/b;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/s$b;->b:Lcom/bumptech/glide/load/engine/c/b;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/s$b;->c:Lcom/bumptech/glide/load/engine/c/b;

    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/s$b;->d:Lcom/bumptech/glide/load/engine/c/b;

    .line 8
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/s$b;->e:Lcom/bumptech/glide/load/engine/v;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/c;ZZZZ)Lcom/bumptech/glide/load/engine/u;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/c;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s$b;->f:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/u;

    invoke-static {v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/engine/u;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/u;->a(Lcom/bumptech/glide/load/c;ZZZZ)Lcom/bumptech/glide/load/engine/u;

    return-object v0
.end method
