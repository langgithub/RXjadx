.class Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/l;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/l;

    iget-object v1, v0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/manager/i;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/manager/i;->a(Lcom/bumptech/glide/manager/j;)V

    return-void
.end method
