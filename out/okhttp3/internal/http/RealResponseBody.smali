.class public final Lokhttp3/internal/http/RealResponseBody;
.super Lokhttp3/U;
.source "Paramount"


# instance fields
.field private final contentLength:J

.field private final contentTypeString:Ljava/lang/String;

.field private final source:Lokio/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/i;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lokhttp3/U;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lokhttp3/internal/http/RealResponseBody;->contentLength:J

    .line 4
    iput-object p4, p0, Lokhttp3/internal/http/RealResponseBody;->source:Lokio/i;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http/RealResponseBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/G;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lokhttp3/G;->b(Ljava/lang/String;)Lokhttp3/G;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public source()Lokio/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->source:Lokio/i;

    return-object v0
.end method
