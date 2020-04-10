.class final Lcom/bumptech/glide/load/engine/c$b;
.super Ljava/lang/ref/WeakReference;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/bumptech/glide/load/engine/y<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/c;

.field final b:Z

.field c:Lcom/bumptech/glide/load/engine/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/E<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/y;Ljava/lang/ref/ReferenceQueue;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/y<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lcom/bumptech/glide/load/engine/y<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/c;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c$b;->a:Lcom/bumptech/glide/load/c;

    .line 3
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/y;->f()Z

    move-result p1

    if-eqz p1, :cond_1f

    if-eqz p4, :cond_1f

    .line 4
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/y;->e()Lcom/bumptech/glide/load/engine/E;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/engine/E;

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c$b;->c:Lcom/bumptech/glide/load/engine/E;

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/y;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/c$b;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c$b;->c:Lcom/bumptech/glide/load/engine/E;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
