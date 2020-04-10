.class public final Lb/c/b/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/squareup/picasso/Downloader;


# instance fields
.field private final a:Lokhttp3/i$a;

.field private final b:Lokhttp3/f;


# direct methods
.method public constructor <init>(Lokhttp3/J;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lb/c/b/a;->a:Lokhttp3/i$a;

    .line 3
    invoke-virtual {p1}, Lokhttp3/J;->b()Lokhttp3/f;

    move-result-object p1

    iput-object p1, p0, Lb/c/b/a;->b:Lokhttp3/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;I)Lcom/squareup/picasso/Downloader$a;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

#    :catch_0
    if-eqz p2, :cond_27

    .line 1
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    sget-object v0, Lokhttp3/h;->b:Lokhttp3/h;

    goto :goto_28

    .line 3
    :cond_b
    new-instance v0, Lokhttp3/h$a;

    invoke-direct {v0}, Lokhttp3/h$a;-><init>()V

    .line 4
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->shouldReadFromDiskCache(I)Z

    move-result v1

    if-nez v1, :cond_19

    .line 5
    invoke-virtual {v0}, Lokhttp3/h$a;->b()Lokhttp3/h$a;

    .line 6
    :cond_19
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->shouldWriteToDiskCache(I)Z

    move-result v1

    if-nez v1, :cond_22

    .line 7
    invoke-virtual {v0}, Lokhttp3/h$a;->c()Lokhttp3/h$a;

    .line 8
    :cond_22
    invoke-virtual {v0}, Lokhttp3/h$a;->a()Lokhttp3/h;

    move-result-object v0

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    .line 9
    :goto_28
    new-instance v1, Lokhttp3/M$a;

    invoke-direct {v1}, Lokhttp3/M$a;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/M$a;->b(Ljava/lang/String;)Lokhttp3/M$a;

    if-eqz v0, :cond_39

    .line 10
    invoke-virtual {v1, v0}, Lokhttp3/M$a;->a(Lokhttp3/h;)Lokhttp3/M$a;

    .line 11
    :cond_39
    iget-object p1, p0, Lb/c/b/a;->a:Lokhttp3/i$a;

    invoke-virtual {v1}, Lokhttp3/M$a;->a()Lokhttp3/M;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/i$a;->a(Lokhttp3/M;)Lokhttp3/i;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/i;->execute()Lokhttp3/S;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/S;->q()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_6a

    .line 13
    invoke-virtual {p1}, Lokhttp3/S;->p()Lokhttp3/S;

    move-result-object p2

    if-eqz p2, :cond_57

    const/4 p2, 0x1

    goto :goto_58

    :cond_57
    const/4 p2, 0x0

    .line 14
    :goto_58
    invoke-virtual {p1}, Lokhttp3/S;->n()Lokhttp3/U;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/squareup/picasso/Downloader$a;

    invoke-virtual {p1}, Lokhttp3/U;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/U;->contentLength()J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/squareup/picasso/Downloader$a;-><init>(Ljava/io/InputStream;ZJ)V

    :try_start_69
    return-object v0
#    :try_end_6a
#    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6a} :catch_0

    .line 16
    :cond_6a
    invoke-virtual {p1}, Lokhttp3/S;->n()Lokhttp3/U;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/U;->close()V

    .line 17
    new-instance v1, Lcom/squareup/picasso/Downloader$ResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/S;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2, v0}, Lcom/squareup/picasso/Downloader$ResponseException;-><init>(Ljava/lang/String;II)V

    throw v1
.end method

.method public shutdown()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb/c/b/a;->b:Lokhttp3/f;

    if-eqz v0, :cond_7

    .line 2
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/f;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method
