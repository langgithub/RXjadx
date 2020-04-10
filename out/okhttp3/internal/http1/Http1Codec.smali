.class public final Lokhttp3/internal/http1/Http1Codec;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokhttp3/internal/http/HttpCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;,
        Lokhttp3/internal/http1/Http1Codec$ChunkedSource;,
        Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;,
        Lokhttp3/internal/http1/Http1Codec$AbstractSource;,
        Lokhttp3/internal/http1/Http1Codec$ChunkedSink;,
        Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;
    }
.end annotation


# static fields
.field private static final HEADER_LIMIT:I = 0x40000

.field private static final STATE_CLOSED:I = 0x6

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_OPEN_REQUEST_BODY:I = 0x1

.field private static final STATE_OPEN_RESPONSE_BODY:I = 0x4

.field private static final STATE_READING_RESPONSE_BODY:I = 0x5

.field private static final STATE_READ_RESPONSE_HEADERS:I = 0x3

.field private static final STATE_WRITING_REQUEST_BODY:I = 0x2


# instance fields
.field final client:Lokhttp3/J;

.field private headerLimit:J

.field final sink:Lokio/h;

.field final source:Lokio/i;

.field state:I

.field final streamAllocation:Lokhttp3/internal/connection/StreamAllocation;


# direct methods
.method public constructor <init>(Lokhttp3/J;Lokhttp3/internal/connection/StreamAllocation;Lokio/i;Lokio/h;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec;->headerLimit:J

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec;->client:Lokhttp3/J;

    .line 5
    iput-object p2, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 6
    iput-object p3, p0, Lokhttp3/internal/http1/Http1Codec;->source:Lokio/i;

    .line 7
    iput-object p4, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/h;

    return-void
.end method

.method private readHeaderLine()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->source:Lokio/i;

    iget-wide v1, p0, Lokhttp3/internal/http1/Http1Codec;->headerLimit:J

    invoke-interface {v0, v1, v2}, Lokio/i;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lokhttp3/internal/http1/Http1Codec;->headerLimit:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lokhttp3/internal/http1/Http1Codec;->headerLimit:J

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->cancel()V

    :cond_b
    return-void
.end method

.method public createRequestBody(Lokhttp3/M;J)Lokio/A;
    .registers 6

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/M;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1Codec;->newChunkedSink()Lokio/A;

    move-result-object p1

    return-object p1

    :cond_13
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1e

    .line 3
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/http1/Http1Codec;->newFixedLengthSink(J)Lokio/A;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method detachTimeout(Lokio/l;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lokio/l;->a()Lokio/D;

    move-result-object v0

    .line 2
    sget-object v1, Lokio/D;->NONE:Lokio/D;

    invoke-virtual {p1, v1}, Lokio/l;->a(Lokio/D;)Lokio/l;

    .line 3
    invoke-virtual {v0}, Lokio/D;->clearDeadline()Lokio/D;

    .line 4
    invoke-virtual {v0}, Lokio/D;->clearTimeout()Lokio/D;

    return-void
.end method

.method public finishRequest()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/h;

    invoke-interface {v0}, Lokio/h;->flush()V

    return-void
.end method

.method public flushRequest()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/h;

    invoke-interface {v0}, Lokio/h;->flush()V

    return-void
.end method

.method public isClosed()Z
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public newChunkedSink()Lokio/A;
    .registers 4

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 3
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;-><init>(Lokhttp3/internal/http1/Http1Codec;)V

    return-object v0

    .line 4
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newChunkedSource(Lokhttp3/E;)Lokio/B;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 3
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;-><init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/E;)V

    return-object v0

    .line 4
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newFixedLengthSink(J)Lokio/A;
    .registers 5

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 3
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;-><init>(Lokhttp3/internal/http1/Http1Codec;J)V

    return-object v0

    .line 4
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newFixedLengthSource(J)Lokio/B;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 3
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;-><init>(Lokhttp3/internal/http1/Http1Codec;J)V

    return-object v0

    .line 4
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newUnknownLengthSource()Lokio/B;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1d

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    if-eqz v0, :cond_15

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 5
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;-><init>(Lokhttp3/internal/http1/Http1Codec;)V

    return-object v0

    .line 6
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openResponseBody(Lokhttp3/S;)Lokhttp3/U;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    iget-object v1, v0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/A;

    iget-object v0, v0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/i;

    invoke-virtual {v1, v0}, Lokhttp3/A;->e(Lokhttp3/i;)V

    const-string v0, "Content-Type"

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/S;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/S;)Z

    move-result v1

    if-nez v1, :cond_25

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/http1/Http1Codec;->newFixedLengthSource(J)Lokio/B;

    move-result-object p1

    .line 5
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {p1}, Lokio/s;->a(Lokio/B;)Lokio/i;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/i;)V

    return-object v3

    :cond_25
    const-string v1, "Transfer-Encoding"

    .line 6
    invoke-virtual {p1, v1}, Lokhttp3/S;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_4b

    .line 7
    invoke-virtual {p1}, Lokhttp3/S;->A()Lokhttp3/M;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/M;->g()Lokhttp3/E;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/http1/Http1Codec;->newChunkedSource(Lokhttp3/E;)Lokio/B;

    move-result-object p1

    .line 8
    new-instance v1, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {p1}, Lokio/s;->a(Lokio/B;)Lokio/i;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/i;)V

    return-object v1

    .line 9
    :cond_4b
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->contentLength(Lokhttp3/S;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_61

    .line 10
    invoke-virtual {p0, v4, v5}, Lokhttp3/internal/http1/Http1Codec;->newFixedLengthSource(J)Lokio/B;

    move-result-object p1

    .line 11
    new-instance v1, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {p1}, Lokio/s;->a(Lokio/B;)Lokio/i;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/i;)V

    return-object v1

    .line 12
    :cond_61
    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1Codec;->newUnknownLengthSource()Lokio/B;

    move-result-object v1

    invoke-static {v1}, Lokio/s;->a(Lokio/B;)Lokio/i;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/i;)V

    return-object p1
.end method

.method public readHeaders()Lokhttp3/D;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/D$a;

    invoke-direct {v0}, Lokhttp3/D$a;-><init>()V

    .line 2
    :goto_5
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1Codec;->readHeaderLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    .line 3
    sget-object v2, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/D$a;Ljava/lang/String;)V

    goto :goto_5

    .line 4
    :cond_15
    invoke-virtual {v0}, Lokhttp3/D$a;->a()Lokhttp3/D;

    move-result-object v0

    return-object v0
.end method

.method public readResponseHeaders(Z)Lokhttp3/S$a;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_22

    if-ne v0, v1, :cond_9

    goto :goto_22

    .line 2
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_22
    :goto_22
    :try_start_22
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1Codec;->readHeaderLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v0

    .line 4
    new-instance v2, Lokhttp3/S$a;

    invoke-direct {v2}, Lokhttp3/S$a;-><init>()V

    iget-object v3, v0, Lokhttp3/internal/http/StatusLine;->protocol:Lokhttp3/Protocol;

    .line 5
    invoke-virtual {v2, v3}, Lokhttp3/S$a;->a(Lokhttp3/Protocol;)Lokhttp3/S$a;

    iget v3, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 6
    invoke-virtual {v2, v3}, Lokhttp3/S$a;->a(I)Lokhttp3/S$a;

    iget-object v3, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Lokhttp3/S$a;->a(Ljava/lang/String;)Lokhttp3/S$a;

    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1Codec;->readHeaders()Lokhttp3/D;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/S$a;->a(Lokhttp3/D;)Lokhttp3/S$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_4f

    .line 9
    iget p1, v0, Lokhttp3/internal/http/StatusLine;->code:I

    if-ne p1, v3, :cond_4f

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_4f
    iget p1, v0, Lokhttp3/internal/http/StatusLine;->code:I

    if-ne p1, v3, :cond_56

    .line 11
    iput v1, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    return-object v2

    :cond_56
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lokhttp3/internal/http1/Http1Codec;->state:I
    :try_end_59
    .catch Ljava/io/EOFException; {:try_start_22 .. :try_end_59} :catch_5a

    return-object v2

    :catch_5a
    move-exception p1

    .line 13
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw v0
.end method

.method public writeRequest(Lokhttp3/D;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    if-nez v0, :cond_3d

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/h;

    invoke-interface {v0, p2}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1}, Lokhttp3/D;->b()I

    move-result v1

    :goto_14
    if-ge p2, v1, :cond_34

    .line 4
    iget-object v2, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/h;

    invoke-virtual {p1, p2}, Lokhttp3/D;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    move-result-object v2

    const-string v3, ": "

    .line 5
    invoke-interface {v2, v3}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    move-result-object v2

    .line 6
    invoke-virtual {p1, p2}, Lokhttp3/D;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    move-result-object v2

    .line 7
    invoke-interface {v2, v0}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    add-int/lit8 p2, p2, 0x1

    goto :goto_14

    .line 8
    :cond_34
    iget-object p1, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/h;

    invoke-interface {p1, v0}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    return-void

    .line 10
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeRequestHeaders(Lokhttp3/M;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/V;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/V;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lokhttp3/internal/http/RequestLine;->get(Lokhttp3/M;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lokhttp3/M;->c()Lokhttp3/D;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/Http1Codec;->writeRequest(Lokhttp3/D;Ljava/lang/String;)V

    return-void
.end method
