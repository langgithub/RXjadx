.class Lzendesk/core/CachingInterceptor;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokhttp3/F;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CachingInterceptor"


# instance fields
.field private final cache:Lzendesk/core/BaseStorage;

.field private final locks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/core/BaseStorage;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzendesk/core/CachingInterceptor;->locks:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lzendesk/core/CachingInterceptor;->cache:Lzendesk/core/BaseStorage;

    return-void
.end method

.method private createResponse(ILokhttp3/M;Lokhttp3/U;)Lokhttp3/S;
    .registers 7

    .line 1
#    :catch_0
    new-instance v0, Lokhttp3/S$a;

    invoke-direct {v0}, Lokhttp3/S$a;-><init>()V

    if-eqz p3, :cond_b

    .line 2
    invoke-virtual {v0, p3}, Lokhttp3/S$a;->a(Lokhttp3/U;)Lokhttp3/S$a;

    goto :goto_15

    :cond_b
    const/4 p3, 0x0

    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "CachingInterceptor"

    const-string v2, "Response body is null"

    invoke-static {v1, v2, p3}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_15
    invoke-virtual {v0, p1}, Lokhttp3/S$a;->a(I)Lokhttp3/S$a;

    .line 5
    invoke-virtual {p2}, Lokhttp3/M;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/S$a;->a(Ljava/lang/String;)Lokhttp3/S$a;

    .line 6
    invoke-virtual {v0, p2}, Lokhttp3/S$a;->a(Lokhttp3/M;)Lokhttp3/S$a;

    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 7
    invoke-virtual {v0, p1}, Lokhttp3/S$a;->a(Lokhttp3/Protocol;)Lokhttp3/S$a;

    .line 8
    invoke-virtual {v0}, Lokhttp3/S$a;->a()Lokhttp3/S;

    move-result-object p1

    :try_start_2b
    return-object p1
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0
.end method

.method private loadData(Ljava/lang/String;Lokhttp3/F$a;)Lokhttp3/S;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/CachingInterceptor;->cache:Lzendesk/core/BaseStorage;

    const-class v1, Lokhttp3/U;

    invoke-interface {v0, p1, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/U;

    if-nez v0, :cond_58

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "CachingInterceptor"

    const-string v4, "Response not cached, loading it from the network. | %s"

    invoke-static {v3, v4, v1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Lokhttp3/F$a;->request()Lokhttp3/M;

    move-result-object v1

    invoke-interface {p2, v1}, Lokhttp3/F$a;->proceed(Lokhttp3/M;)Lokhttp3/S;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lokhttp3/S;->t()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 5
    invoke-virtual {v1}, Lokhttp3/S;->n()Lokhttp3/U;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/U;->contentType()Lokhttp3/G;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Lokhttp3/S;->n()Lokhttp3/U;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/U;->bytes()[B

    move-result-object v2

    .line 7
    iget-object v3, p0, Lzendesk/core/CachingInterceptor;->cache:Lzendesk/core/BaseStorage;

    invoke-static {v0, v2}, Lokhttp3/U;->create(Lokhttp3/G;[B)Lokhttp3/U;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {v0, v2}, Lokhttp3/U;->create(Lokhttp3/G;[B)Lokhttp3/U;

    move-result-object p1

    goto :goto_52

    .line 9
    :cond_45
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Unable to load data from network. | %s"

    invoke-static {v3, p1, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lokhttp3/S;->n()Lokhttp3/U;

    move-result-object p1

    :goto_52
    move-object v0, p1

    .line 11
    invoke-virtual {v1}, Lokhttp3/S;->q()I

    move-result p1

    goto :goto_5a

    :cond_58
    const/16 p1, 0xc8

    .line 12
    :goto_5a
    invoke-interface {p2}, Lokhttp3/F$a;->request()Lokhttp3/M;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lzendesk/core/CachingInterceptor;->createResponse(ILokhttp3/M;Lokhttp3/U;)Lokhttp3/S;

    move-result-object p1

    :try_start_62
    return-object p1
#    :try_end_63
#    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_63} :catch_0
.end method


# virtual methods
.method public intercept(Lokhttp3/F$a;)Lokhttp3/S;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/F$a;->request()Lokhttp3/M;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/M;->g()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/core/CachingInterceptor;->locks:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_f
    iget-object v2, p0, Lzendesk/core/CachingInterceptor;->locks:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 4
    iget-object v2, p0, Lzendesk/core/CachingInterceptor;->locks:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    goto :goto_2a

    .line 5
    :cond_20
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    iget-object v3, p0, Lzendesk/core/CachingInterceptor;->locks:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_f .. :try_end_2b} :catchall_3b

    .line 8
    :try_start_2b
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    invoke-direct {p0, v0, p1}, Lzendesk/core/CachingInterceptor;->loadData(Ljava/lang/String;Lokhttp3/F$a;)Lokhttp3/S;

    move-result-object p1
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_36

    .line 10
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_36
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catchall_3b
    move-exception p1

    .line 11
    :try_start_3c
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw p1
.end method
