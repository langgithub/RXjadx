.class Lcom/bumptech/glide/g/a/g$a;
.super Lcom/bumptech/glide/g/a/g;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/g/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/g/a/g;-><init>(Lcom/bumptech/glide/g/a/f;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/bumptech/glide/g/a/g$a;->a:Z

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/g/a/g$a;->a:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
