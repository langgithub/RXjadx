.class Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/e/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/e/a/j;

.field final synthetic b:Lcom/bumptech/glide/l;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/l;Lcom/bumptech/glide/e/a/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/l;

    iput-object p2, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/e/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/l;

    iget-object v1, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/e/a/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/e/a/j;)V

    return-void
.end method
