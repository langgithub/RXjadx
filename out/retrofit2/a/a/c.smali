.class final Lretrofit2/a/a/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lretrofit2/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/j<",
        "Lokhttp3/U;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lcom/google/gson/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/C<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/C;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/C<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lretrofit2/a/a/c;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lretrofit2/a/a/c;->b:Lcom/google/gson/C;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/U;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/U;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/a/a/c;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lokhttp3/U;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    move-result-object v0

    .line 2
    :try_start_a
    iget-object v1, p0, Lretrofit2/a/a/c;->b:Lcom/google/gson/C;

    invoke-virtual {v1, v0}, Lcom/google/gson/C;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_24

    if-ne v0, v2, :cond_1c

    .line 4
    invoke-virtual {p1}, Lokhttp3/U;->close()V

    return-object v1

    .line 5
    :cond_1c
    :try_start_1c
    new-instance v0, Lcom/google/gson/JsonIOException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_24

    :catchall_24
    move-exception v0

    .line 6
    invoke-virtual {p1}, Lokhttp3/U;->close()V

    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/U;

    invoke-virtual {p0, p1}, Lretrofit2/a/a/c;->a(Lokhttp3/U;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
