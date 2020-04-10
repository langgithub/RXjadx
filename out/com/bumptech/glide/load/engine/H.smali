.class Lcom/bumptech/glide/load/engine/H;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/H$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/H$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/engine/H$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/H;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/engine/E;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/E<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/g/k;->b()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/H;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/H;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1a

    .line 4
    :cond_12
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/H;->a:Z

    .line 5
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/E;->a()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/H;->a:Z

    :goto_1a
    return-void
.end method
