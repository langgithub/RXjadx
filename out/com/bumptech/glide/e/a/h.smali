.class public abstract Lcom/bumptech/glide/e/a/h;
.super Lcom/bumptech/glide/e/a/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/e/a/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/bumptech/glide/e/a/h;-><init>(II)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/e/a/a;-><init>()V

    .line 3
    iput p1, p0, Lcom/bumptech/glide/e/a/h;->b:I

    .line 4
    iput p2, p0, Lcom/bumptech/glide/e/a/h;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/e/a/i;)V
    .registers 2

    return-void
.end method

.method public final b(Lcom/bumptech/glide/e/a/i;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/bumptech/glide/e/a/h;->b:I

    iget v1, p0, Lcom/bumptech/glide/e/a/h;->c:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/k;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    iget v0, p0, Lcom/bumptech/glide/e/a/h;->b:I

    iget v1, p0, Lcom/bumptech/glide/e/a/h;->c:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/e/a/i;->a(II)V

    return-void

    .line 3
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/e/a/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/e/a/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", either provide dimensions in the constructor or call override()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
