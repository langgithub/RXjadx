.class Lokhttp3/internal/cache/FaultHidingSink;
.super Lokio/j;
.source "Paramount"


# instance fields
.field private hasErrors:Z


# direct methods
.method constructor <init>(Lokio/A;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lokio/j;-><init>(Lokio/A;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    :try_start_5
    invoke-super {p0}, Lokio/j;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_10

    :catch_9
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 4
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/FaultHidingSink;->onException(Ljava/io/IOException;)V

    :goto_10
    return-void
.end method

.method public flush()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    :try_start_5
    invoke-super {p0}, Lokio/j;->flush()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_10

    :catch_9
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 4
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/FaultHidingSink;->onException(Ljava/io/IOException;)V

    :goto_10
    return-void
.end method

.method protected onException(Ljava/io/IOException;)V
    .registers 2

    return-void
.end method

.method public write(Lokio/g;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1, p2, p3}, Lokio/g;->skip(J)V

    return-void

    .line 3
    :cond_8
    :try_start_8
    invoke-super {p0, p1, p2, p3}, Lokio/j;->write(Lokio/g;J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_13

    :catch_c
    move-exception p1

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 5
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/FaultHidingSink;->onException(Ljava/io/IOException;)V

    :goto_13
    return-void
.end method
