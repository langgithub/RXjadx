.class final Lcom/bumptech/glide/load/resource/bitmap/i$b;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>([BI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/i$b;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a(II)Z
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/i$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sub-int/2addr v0, p1

    if-lt v0, p2, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method


# virtual methods
.method a()I
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/i$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method a(I)S
    .registers 3

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/i$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/i$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_f

    :cond_e
    const/4 p1, -0x1

    :goto_f
    return p1
.end method

.method a(Ljava/nio/ByteOrder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/i$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method b(I)I
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/i$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/i$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_f

    :cond_e
    const/4 p1, -0x1

    :goto_f
    return p1
.end method
