.class public Lcom/bumptech/glide/integration/okhttp3/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/a/d;
.implements Lokhttp3/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/d<",
        "Ljava/io/InputStream;",
        ">;",
        "Lokhttp3/j;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/i$a;

.field private final b:Lcom/bumptech/glide/load/b/l;

.field private c:Ljava/io/InputStream;

.field private d:Lokhttp3/U;

.field private e:Lcom/bumptech/glide/load/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lokhttp3/i;


# direct methods
.method public constructor <init>(Lokhttp3/i$a;Lcom/bumptech/glide/load/b/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lokhttp3/i$a;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/a;->b:Lcom/bumptech/glide/load/b/l;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 9
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/a/d$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/a/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lokhttp3/M$a;

    invoke-direct {p1}, Lokhttp3/M$a;-><init>()V

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->b:Lcom/bumptech/glide/load/b/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/M$a;->b(Ljava/lang/String;)Lokhttp3/M$a;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->b:Lcom/bumptech/glide/load/b/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/l;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lokhttp3/M$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    goto :goto_1c

    .line 5
    :cond_38
    invoke-virtual {p1}, Lokhttp3/M$a;->a()Lokhttp3/M;

    move-result-object p1

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/a;->e:Lcom/bumptech/glide/load/a/d$a;

    .line 7
    iget-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lokhttp3/i$a;

    invoke-interface {p2, p1}, Lokhttp3/i$a;->a(Lokhttp3/M;)Lokhttp3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->f:Lokhttp3/i;

    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->f:Lokhttp3/i;

    invoke-interface {p1, p0}, Lokhttp3/i;->a(Lokhttp3/j;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_9

    .line 3
    :catch_9
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->d:Lokhttp3/U;

    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {v0}, Lokhttp3/U;->close()V

    :cond_10
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->e:Lcom/bumptech/glide/load/a/d$a;

    return-void
.end method

.method public c()Lcom/bumptech/glide/load/DataSource;
    .registers 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->f:Lokhttp3/i;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lokhttp3/i;->cancel()V

    :cond_7
    return-void
.end method

.method public onFailure(Lokhttp3/i;Ljava/io/IOException;)V
    .registers 4

    const-string p1, "OkHttpFetcher"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "OkHttp failed to obtain result"

    .line 2
    invoke-static {p1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_e
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->e:Lcom/bumptech/glide/load/a/d$a;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/i;Lokhttp3/S;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lokhttp3/S;->n()Lokhttp3/U;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->d:Lokhttp3/U;

    .line 2
    invoke-virtual {p2}, Lokhttp3/S;->t()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->d:Lokhttp3/U;

    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/U;

    invoke-virtual {p1}, Lokhttp3/U;->contentLength()J

    move-result-wide p1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->d:Lokhttp3/U;

    invoke-virtual {v0}, Lokhttp3/U;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/g/c;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->c:Ljava/io/InputStream;

    .line 5
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->e:Lcom/bumptech/glide/load/a/d$a;

    iget-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/a;->c:Ljava/io/InputStream;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Object;)V

    goto :goto_3d

    .line 6
    :cond_2b
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->e:Lcom/bumptech/glide/load/a/d$a;

    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    invoke-virtual {p2}, Lokhttp3/S;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/S;->q()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Exception;)V

    :goto_3d
    return-void
.end method
