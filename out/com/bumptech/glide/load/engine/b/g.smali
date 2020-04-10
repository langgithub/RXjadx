.class public final Lcom/bumptech/glide/load/engine/b/g;
.super Lcom/bumptech/glide/load/engine/b/d;
.source "Paramount"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "image_manager_disk_cache"

    const-wide/32 v1, 0xfa00000

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/load/engine/b/g;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 6

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/b/f;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/engine/b/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/bumptech/glide/load/engine/b/d;-><init>(Lcom/bumptech/glide/load/engine/b/d$a;J)V

    return-void
.end method
