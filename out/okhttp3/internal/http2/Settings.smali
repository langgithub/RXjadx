.class public final Lokhttp3/internal/http2/Settings;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field static final COUNT:I = 0xa

.field static final DEFAULT_INITIAL_WINDOW_SIZE:I = 0xffff

.field static final ENABLE_PUSH:I = 0x2

.field static final HEADER_TABLE_SIZE:I = 0x1

.field static final INITIAL_WINDOW_SIZE:I = 0x7

.field static final MAX_CONCURRENT_STREAMS:I = 0x4

.field static final MAX_FRAME_SIZE:I = 0x5

.field static final MAX_HEADER_LIST_SIZE:I = 0x6


# instance fields
.field private set:I

.field private final values:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    return-void
.end method


# virtual methods
.method clear()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 2
    iget-object v1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method get(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    aget p1, v0, p1

    return p1
.end method

.method getEnablePush(Z)Z
    .registers 5

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    iget-object p1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    goto :goto_13

    :cond_e
    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    if-ne p1, v2, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method getHeaderTableSize()I
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_d

    :cond_c
    const/4 v0, -0x1

    :goto_d
    return v0
.end method

.method getInitialWindowSize()I
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_f

    :cond_c
    const v0, 0xffff

    :goto_f
    return v0
.end method

.method getMaxConcurrentStreams(I)I
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    iget-object p1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v0, 0x4

    aget p1, p1, v0

    :cond_b
    return p1
.end method

.method getMaxFrameSize(I)I
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    iget-object p1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_b
    return p1
.end method

.method getMaxHeaderListSize(I)I
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    iget-object p1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v0, 0x6

    aget p1, p1, v0

    :cond_b
    return p1
.end method

.method isSet(I)Z
    .registers 4

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 1
    iget v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method merge(Lokhttp3/internal/http2/Settings;)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_16

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->isSet(I)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_13

    .line 2
    :cond_c
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->get(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    return-void
.end method

.method set(II)Lokhttp3/internal/http2/Settings;
    .registers 6

    if-ltz p1, :cond_11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    array-length v1, v0

    if-lt p1, v1, :cond_8

    goto :goto_11

    :cond_8
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 2
    iget v2, p0, Lokhttp3/internal/http2/Settings;->set:I

    or-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 3
    aput p2, v0, p1

    :cond_11
    :goto_11
    return-object p0
.end method

.method size()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
