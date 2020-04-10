.class public Lcom/bumptech/glide/load/engine/b/h;
.super Lcom/bumptech/glide/g/f;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/engine/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/f<",
        "Lcom/bumptech/glide/load/c;",
        "Lcom/bumptech/glide/load/engine/E<",
        "*>;>;",
        "Lcom/bumptech/glide/load/engine/b/i;"
    }
.end annotation


# instance fields
.field private e:Lcom/bumptech/glide/load/engine/b/i$a;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/g/f;-><init>(J)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/engine/E;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/E<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/g/f;->b(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 6
    :cond_8
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/E;->b()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/E;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/g/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/E;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/E;)Lcom/bumptech/glide/load/engine/E;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/g/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/E;

    return-object p1
.end method

.method public a(I)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_8

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/g/f;->a()V

    goto :goto_1a

    :cond_8
    const/16 v0, 0x14

    if-ge p1, v0, :cond_10

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1a

    .line 8
    :cond_10
    invoke-virtual {p0}, Lcom/bumptech/glide/g/f;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/g/f;->a(J)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/b/i$a;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b/h;->e:Lcom/bumptech/glide/load/engine/b/i$a;

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/c;

    check-cast p2, Lcom/bumptech/glide/load/engine/E;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/engine/b/h;->b(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/E;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/E;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/b/h;->a(Lcom/bumptech/glide/load/engine/E;)I

    move-result p1

    return p1
.end method

.method protected b(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/E;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/E<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/b/h;->e:Lcom/bumptech/glide/load/engine/b/i$a;

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 3
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/b/i$a;->a(Lcom/bumptech/glide/load/engine/E;)V

    :cond_9
    return-void
.end method
