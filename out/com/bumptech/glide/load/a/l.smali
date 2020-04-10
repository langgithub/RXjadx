.class public final Lcom/bumptech/glide/load/a/l;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/s;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/a/l;->a:Lcom/bumptech/glide/load/resource/bitmap/s;

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/a/l;->a:Lcom/bumptech/glide/load/resource/bitmap/s;

    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/s;->mark(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/a/l;->a:Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/s;->reset()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/a/l;->a:Lcom/bumptech/glide/load/resource/bitmap/s;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/a/l;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/a/l;->a:Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/s;->o()V

    return-void
.end method
