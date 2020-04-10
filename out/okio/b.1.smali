.class Lokio/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokio/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/c;->source(Lokio/B;)Lokio/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokio/B;

.field final synthetic b:Lokio/c;


# direct methods
.method constructor <init>(Lokio/c;Lokio/B;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lokio/b;->b:Lokio/c;

    iput-object p2, p0, Lokio/b;->a:Lokio/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokio/b;->a:Lokio/B;

    invoke-interface {v0}, Lokio/B;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_e
    .catchall {:try_start_0 .. :try_end_5} :catchall_c

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lokio/b;->b:Lokio/c;

    invoke-virtual {v1, v0}, Lokio/c;->exit(Z)V

    return-void

    :catchall_c
    move-exception v0

    goto :goto_16

    :catch_e
    move-exception v0

    .line 3
    :try_start_f
    iget-object v1, p0, Lokio/b;->b:Lokio/c;

    invoke-virtual {v1, v0}, Lokio/c;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_c

    .line 4
    :goto_16
    iget-object v1, p0, Lokio/b;->b:Lokio/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokio/c;->exit(Z)V

    throw v0
.end method

.method public read(Lokio/g;J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/b;->b:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->enter()V

    .line 2
    :try_start_5
    iget-object v0, p0, Lokio/b;->a:Lokio/B;

    invoke-interface {v0, p1, p2, p3}, Lokio/B;->read(Lokio/g;J)J

    move-result-wide p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_b} :catch_14
    .catchall {:try_start_5 .. :try_end_b} :catchall_12

    const/4 p3, 0x1

    .line 3
    iget-object v0, p0, Lokio/b;->b:Lokio/c;

    invoke-virtual {v0, p3}, Lokio/c;->exit(Z)V

    return-wide p1

    :catchall_12
    move-exception p1

    goto :goto_1c

    :catch_14
    move-exception p1

    .line 4
    :try_start_15
    iget-object p2, p0, Lokio/b;->b:Lokio/c;

    invoke-virtual {p2, p1}, Lokio/c;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_12

    .line 5
    :goto_1c
    iget-object p2, p0, Lokio/b;->b:Lokio/c;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lokio/c;->exit(Z)V

    throw p1
.end method

.method public timeout()Lokio/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/b;->b:Lokio/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/b;->a:Lokio/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
