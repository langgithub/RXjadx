.class public final Lokhttp3/J$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Lokhttp3/v;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/r;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/F;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/F;",
            ">;"
        }
    .end annotation
.end field

.field g:Lokhttp3/A$a;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/u;

.field j:Lokhttp3/f;

.field k:Lokhttp3/internal/cache/InternalCache;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Lokhttp3/internal/tls/CertificateChainCleaner;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/k;

.field q:Lokhttp3/c;

.field r:Lokhttp3/c;

.field s:Lokhttp3/q;

.field t:Lokhttp3/x;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/J$a;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/J$a;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lokhttp3/v;

    invoke-direct {v0}, Lokhttp3/v;-><init>()V

    iput-object v0, p0, Lokhttp3/J$a;->a:Lokhttp3/v;

    .line 5
    sget-object v0, Lokhttp3/J;->a:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/J$a;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lokhttp3/J;->b:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/J$a;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lokhttp3/A;->a:Lokhttp3/A;

    invoke-static {v0}, Lokhttp3/A;->a(Lokhttp3/A;)Lokhttp3/A$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/J$a;->g:Lokhttp3/A$a;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/J$a;->h:Ljava/net/ProxySelector;

    .line 9
    iget-object v0, p0, Lokhttp3/J$a;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_3c

    .line 10
    new-instance v0, Lokhttp3/internal/proxy/NullProxySelector;

    invoke-direct {v0}, Lokhttp3/internal/proxy/NullProxySelector;-><init>()V

    iput-object v0, p0, Lokhttp3/J$a;->h:Ljava/net/ProxySelector;

    .line 11
    :cond_3c
    sget-object v0, Lokhttp3/u;->a:Lokhttp3/u;

    iput-object v0, p0, Lokhttp3/J$a;->i:Lokhttp3/u;

    .line 12
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/J$a;->l:Ljavax/net/SocketFactory;

    .line 13
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lokhttp3/J$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 14
    sget-object v0, Lokhttp3/k;->a:Lokhttp3/k;

    iput-object v0, p0, Lokhttp3/J$a;->p:Lokhttp3/k;

    .line 15
    sget-object v0, Lokhttp3/c;->a:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/J$a;->q:Lokhttp3/c;

    .line 16
    iput-object v0, p0, Lokhttp3/J$a;->r:Lokhttp3/c;

    .line 17
    new-instance v0, Lokhttp3/q;

    invoke-direct {v0}, Lokhttp3/q;-><init>()V

    iput-object v0, p0, Lokhttp3/J$a;->s:Lokhttp3/q;

    .line 18
    sget-object v0, Lokhttp3/x;->a:Lokhttp3/x;

    iput-object v0, p0, Lokhttp3/J$a;->t:Lokhttp3/x;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lokhttp3/J$a;->u:Z

    .line 20
    iput-boolean v0, p0, Lokhttp3/J$a;->v:Z

    .line 21
    iput-boolean v0, p0, Lokhttp3/J$a;->w:Z

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lokhttp3/J$a;->x:I

    const/16 v1, 0x2710

    .line 23
    iput v1, p0, Lokhttp3/J$a;->y:I

    .line 24
    iput v1, p0, Lokhttp3/J$a;->z:I

    .line 25
    iput v1, p0, Lokhttp3/J$a;->A:I

    .line 26
    iput v0, p0, Lokhttp3/J$a;->B:I

    return-void
.end method

.method constructor <init>(Lokhttp3/J;)V
    .registers 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/J$a;->e:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/J$a;->f:Ljava/util/List;

    .line 30
    iget-object v0, p1, Lokhttp3/J;->c:Lokhttp3/v;

    iput-object v0, p0, Lokhttp3/J$a;->a:Lokhttp3/v;

    .line 31
    iget-object v0, p1, Lokhttp3/J;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/J$a;->b:Ljava/net/Proxy;

    .line 32
    iget-object v0, p1, Lokhttp3/J;->e:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/J$a;->c:Ljava/util/List;

    .line 33
    iget-object v0, p1, Lokhttp3/J;->f:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/J$a;->d:Ljava/util/List;

    .line 34
    iget-object v0, p0, Lokhttp3/J$a;->e:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/J;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p0, Lokhttp3/J$a;->f:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/J;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, p1, Lokhttp3/J;->i:Lokhttp3/A$a;

    iput-object v0, p0, Lokhttp3/J$a;->g:Lokhttp3/A$a;

    .line 37
    iget-object v0, p1, Lokhttp3/J;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/J$a;->h:Ljava/net/ProxySelector;

    .line 38
    iget-object v0, p1, Lokhttp3/J;->k:Lokhttp3/u;

    iput-object v0, p0, Lokhttp3/J$a;->i:Lokhttp3/u;

    .line 39
    iget-object v0, p1, Lokhttp3/J;->m:Lokhttp3/internal/cache/InternalCache;

    iput-object v0, p0, Lokhttp3/J$a;->k:Lokhttp3/internal/cache/InternalCache;

    .line 40
    iget-object v0, p1, Lokhttp3/J;->l:Lokhttp3/f;

    iput-object v0, p0, Lokhttp3/J$a;->j:Lokhttp3/f;

    .line 41
    iget-object v0, p1, Lokhttp3/J;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/J$a;->l:Ljavax/net/SocketFactory;

    .line 42
    iget-object v0, p1, Lokhttp3/J;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/J$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    iget-object v0, p1, Lokhttp3/J;->p:Lokhttp3/internal/tls/CertificateChainCleaner;

    iput-object v0, p0, Lokhttp3/J$a;->n:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 44
    iget-object v0, p1, Lokhttp3/J;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/J$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    iget-object v0, p1, Lokhttp3/J;->r:Lokhttp3/k;

    iput-object v0, p0, Lokhttp3/J$a;->p:Lokhttp3/k;

    .line 46
    iget-object v0, p1, Lokhttp3/J;->s:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/J$a;->q:Lokhttp3/c;

    .line 47
    iget-object v0, p1, Lokhttp3/J;->t:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/J$a;->r:Lokhttp3/c;

    .line 48
    iget-object v0, p1, Lokhttp3/J;->u:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/J$a;->s:Lokhttp3/q;

    .line 49
    iget-object v0, p1, Lokhttp3/J;->v:Lokhttp3/x;

    iput-object v0, p0, Lokhttp3/J$a;->t:Lokhttp3/x;

    .line 50
    iget-boolean v0, p1, Lokhttp3/J;->w:Z

    iput-boolean v0, p0, Lokhttp3/J$a;->u:Z

    .line 51
    iget-boolean v0, p1, Lokhttp3/J;->x:Z

    iput-boolean v0, p0, Lokhttp3/J$a;->v:Z

    .line 52
    iget-boolean v0, p1, Lokhttp3/J;->y:Z

    iput-boolean v0, p0, Lokhttp3/J$a;->w:Z

    .line 53
    iget v0, p1, Lokhttp3/J;->z:I

    iput v0, p0, Lokhttp3/J$a;->x:I

    .line 54
    iget v0, p1, Lokhttp3/J;->A:I

    iput v0, p0, Lokhttp3/J$a;->y:I

    .line 55
    iget v0, p1, Lokhttp3/J;->B:I

    iput v0, p0, Lokhttp3/J$a;->z:I

    .line 56
    iget v0, p1, Lokhttp3/J;->C:I

    iput v0, p0, Lokhttp3/J$a;->A:I

    .line 57
    iget p1, p1, Lokhttp3/J;->D:I

    iput p1, p0, Lokhttp3/J$a;->B:I

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/J$a;
    .registers 5

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/J$a;->y:I

    return-object p0
.end method

.method public a(Ljava/util/List;)Lokhttp3/J$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/r;",
            ">;)",
            "Lokhttp3/J$a;"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/J$a;->d:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/J$a;
    .registers 3

    if-eqz p1, :cond_f

    .line 6
    iput-object p1, p0, Lokhttp3/J$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/J$a;->n:Lokhttp3/internal/tls/CertificateChainCleaner;

    return-object p0

    .line 8
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/A;)Lokhttp3/J$a;
    .registers 3

    if-eqz p1, :cond_9

    .line 14
    invoke-static {p1}, Lokhttp3/A;->a(Lokhttp3/A;)Lokhttp3/A$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/J$a;->g:Lokhttp3/A$a;

    return-object p0

    .line 15
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/F;)Lokhttp3/J$a;
    .registers 3

    if-eqz p1, :cond_8

    .line 12
    iget-object v0, p0, Lokhttp3/J$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 13
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/f;)Lokhttp3/J$a;
    .registers 2

    .line 4
    iput-object p1, p0, Lokhttp3/J$a;->j:Lokhttp3/f;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lokhttp3/J$a;->k:Lokhttp3/internal/cache/InternalCache;

    return-object p0
.end method

.method public a(Lokhttp3/v;)Lokhttp3/J$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 9
    iput-object p1, p0, Lokhttp3/J$a;->a:Lokhttp3/v;

    return-object p0

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lokhttp3/J;
    .registers 2

    .line 16
    new-instance v0, Lokhttp3/J;

    invoke-direct {v0, p0}, Lokhttp3/J;-><init>(Lokhttp3/J$a;)V

    return-object v0
.end method

.method a(Lokhttp3/internal/cache/InternalCache;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lokhttp3/J$a;->k:Lokhttp3/internal/cache/InternalCache;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lokhttp3/J$a;->j:Lokhttp3/f;

    return-void
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/J$a;
    .registers 5

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/J$a;->z:I

    return-object p0
.end method

.method public b(Ljava/util/List;)Lokhttp3/J$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lokhttp3/J$a;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object p1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_2d

    .line 5
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2d
    :goto_2d
    sget-object p1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_3d

    goto :goto_54

    .line 7
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_54
    :goto_54
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_77

    const/4 p1, 0x0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6f

    .line 10
    sget-object p1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/J$a;->c:Ljava/util/List;

    return-object p0

    .line 12
    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lokhttp3/F;)Lokhttp3/J$a;
    .registers 3

    if-eqz p1, :cond_8

    .line 14
    iget-object v0, p0, Lokhttp3/J$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/J$a;
    .registers 5

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/J$a;->A:I

    return-object p0
.end method
