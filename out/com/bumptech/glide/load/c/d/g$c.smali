.class Lcom/bumptech/glide/load/c/d/g$c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/c/d/g;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/c/d/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/c/d/g$c;->a:Lcom/bumptech/glide/load/c/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/c/d/g$a;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g$c;->a:Lcom/bumptech/glide/load/c/d/g;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/c/d/g;->a(Lcom/bumptech/glide/load/c/d/g$a;)V

    return v1

    :cond_f
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/c/d/g$a;

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g$c;->a:Lcom/bumptech/glide/load/c/d/g;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/d/g;->d:Lcom/bumptech/glide/l;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/e/a/j;)V

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method
