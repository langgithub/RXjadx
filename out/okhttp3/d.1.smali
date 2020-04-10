.class Lokhttp3/d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokhttp3/internal/cache/InternalCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/f;


# direct methods
.method constructor <init>(Lokhttp3/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/d;->a:Lokhttp3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public get(Lokhttp3/M;)Lokhttp3/S;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/d;->a:Lokhttp3/f;

    invoke-virtual {v0, p1}, Lokhttp3/f;->a(Lokhttp3/M;)Lokhttp3/S;

    move-result-object p1

    return-object p1
.end method

.method public put(Lokhttp3/S;)Lokhttp3/internal/cache/CacheRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/d;->a:Lokhttp3/f;

    invoke-virtual {v0, p1}, Lokhttp3/f;->a(Lokhttp3/S;)Lokhttp3/internal/cache/CacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lokhttp3/M;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/d;->a:Lokhttp3/f;

    invoke-virtual {v0, p1}, Lokhttp3/f;->b(Lokhttp3/M;)V

    return-void
.end method

.method public trackConditionalCacheHit()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/d;->a:Lokhttp3/f;

    invoke-virtual {v0}, Lokhttp3/f;->o()V

    return-void
.end method

.method public trackResponse(Lokhttp3/internal/cache/CacheStrategy;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/d;->a:Lokhttp3/f;

    invoke-virtual {v0, p1}, Lokhttp3/f;->a(Lokhttp3/internal/cache/CacheStrategy;)V

    return-void
.end method

.method public update(Lokhttp3/S;Lokhttp3/S;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/d;->a:Lokhttp3/f;

    invoke-virtual {v0, p1, p2}, Lokhttp3/f;->a(Lokhttp3/S;Lokhttp3/S;)V

    return-void
.end method
