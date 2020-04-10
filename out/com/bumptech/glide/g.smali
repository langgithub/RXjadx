.class Lcom/bumptech/glide/g;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/i;->c(II)Lcom/bumptech/glide/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/e/e;

.field final synthetic b:Lcom/bumptech/glide/i;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/i;Lcom/bumptech/glide/e/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/i;

    iput-object p2, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/e/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/e/e;

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/f;)Lcom/bumptech/glide/e/a/j;

    :cond_f
    return-void
.end method
