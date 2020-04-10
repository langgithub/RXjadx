.class public final Lcom/bumptech/glide/load/engine/d/a;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/b/i;

.field private final b:Lcom/bumptech/glide/load/engine/a/e;

.field private final c:Lcom/bumptech/glide/load/DecodeFormat;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/b/i;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/DecodeFormat;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d/a;->d:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d/a;->a:Lcom/bumptech/glide/load/engine/b/i;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d/a;->b:Lcom/bumptech/glide/load/engine/a/e;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/d/a;->c:Lcom/bumptech/glide/load/DecodeFormat;

    return-void
.end method
