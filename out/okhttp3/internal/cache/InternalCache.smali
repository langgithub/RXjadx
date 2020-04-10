.class public interface abstract Lokhttp3/internal/cache/InternalCache;
.super Ljava/lang/Object;
.source "Paramount"


# virtual methods
.method public abstract get(Lokhttp3/M;)Lokhttp3/S;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract put(Lokhttp3/S;)Lokhttp3/internal/cache/CacheRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract remove(Lokhttp3/M;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract trackConditionalCacheHit()V
.end method

.method public abstract trackResponse(Lokhttp3/internal/cache/CacheStrategy;)V
.end method

.method public abstract update(Lokhttp3/S;Lokhttp3/S;)V
.end method
