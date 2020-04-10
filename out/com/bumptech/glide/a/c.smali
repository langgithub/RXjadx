.class Lcom/bumptech/glide/a/c;
.super Ljava/io/ByteArrayOutputStream;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/a/d;->o()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/a/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/a/d;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/a/c;->a:Lcom/bumptech/glide/a/d;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-lez v0, :cond_11

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_11

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_11
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 2
    :goto_13
    :try_start_13
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bumptech/glide/a/c;->a:Lcom/bumptech/glide/a/d;

    invoke-static {v4}, Lcom/bumptech/glide/a/d;->a(Lcom/bumptech/glide/a/d;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_25
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_25} :catch_26

    return-object v1

    :catch_26
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
