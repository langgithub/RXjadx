.class final Lretrofit2/a/a/b;
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
        "TT;",
        "Lokhttp3/Q;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/G;

.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final c:Lcom/google/gson/Gson;

.field private final d:Lcom/google/gson/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/C<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-static {v0}, Lokhttp3/G;->a(Ljava/lang/String;)Lokhttp3/G;

    move-result-object v0

    sput-object v0, Lretrofit2/a/a/b;->a:Lokhttp3/G;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lretrofit2/a/a/b;->b:Ljava/nio/charset/Charset;

    return-void
.end method

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

    .line 2
    iput-object p1, p0, Lretrofit2/a/a/b;->c:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lretrofit2/a/a/b;->d:Lcom/google/gson/C;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/a/a/b;->convert(Ljava/lang/Object;)Lokhttp3/Q;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Lokhttp3/Q;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/Q;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lokio/g;

    invoke-direct {v0}, Lokio/g;-><init>()V

    .line 3
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lokio/g;->d()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lretrofit2/a/a/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 4
    iget-object v2, p0, Lretrofit2/a/a/b;->c:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->a(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lretrofit2/a/a/b;->d:Lcom/google/gson/C;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/C;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 7
    sget-object p1, Lretrofit2/a/a/b;->a:Lokhttp3/G;

    invoke-virtual {v0}, Lokio/g;->q()Lokio/ByteString;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/Q;->a(Lokhttp3/G;Lokio/ByteString;)Lokhttp3/Q;

    move-result-object p1

    return-object p1
.end method
