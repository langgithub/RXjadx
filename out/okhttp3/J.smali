.class public Lokhttp3/J;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/i$a;
.implements Lokhttp3/W$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/J$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final D:I

.field final c:Lokhttp3/v;

.field final d:Ljava/net/Proxy;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/r;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/F;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/F;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lokhttp3/A$a;

.field final j:Ljava/net/ProxySelector;

.field final k:Lokhttp3/u;

.field final l:Lokhttp3/f;

.field final m:Lokhttp3/internal/cache/InternalCache;

.field final n:Ljavax/net/SocketFactory;

.field final o:Ljavax/net/ssl/SSLSocketFactory;

.field final p:Lokhttp3/internal/tls/CertificateChainCleaner;

.field final q:Ljavax/net/ssl/HostnameVerifier;

.field final r:Lokhttp3/k;

.field final s:Lokhttp3/c;

.field final t:Lokhttp3/c;

.field final u:Lokhttp3/q;

.field final v:Lokhttp3/x;

.field final w:Z

.field final x:Z

.field final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/J;->a:Ljava/util/List;

    .line 2
    new-array v0, v0, [Lokhttp3/r;

    sget-object v1, Lokhttp3/r;->d:Lokhttp3/r;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/r;->f:Lokhttp3/r;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/J;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lokhttp3/I;

    invoke-direct {v0}, Lokhttp3/I;-><init>()V

    sput-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/J$a;

    invoke-direct {v0}, Lokhttp3/J$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/J;-><init>(Lokhttp3/J$a;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/J$a;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lokhttp3/J$a;->a:Lokhttp3/v;

    iput-object v0, p0, Lokhttp3/J;->c:Lokhttp3/v;

    .line 4
    iget-object v0, p1, Lokhttp3/J$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/J;->d:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lokhttp3/J$a;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/J;->e:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lokhttp3/J$a;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/J;->f:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lokhttp3/J$a;->e:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/J;->g:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lokhttp3/J$a;->f:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/J;->h:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lokhttp3/J$a;->g:Lokhttp3/A$a;

    iput-object v0, p0, Lokhttp3/J;->i:Lokhttp3/A$a;

    .line 10
    iget-object v0, p1, Lokhttp3/J$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/J;->j:Ljava/net/ProxySelector;

    .line 11
    iget-object v0, p1, Lokhttp3/J$a;->i:Lokhttp3/u;

    iput-object v0, p0, Lokhttp3/J;->k:Lokhttp3/u;

    .line 12
    iget-object v0, p1, Lokhttp3/J$a;->j:Lokhttp3/f;

    iput-object v0, p0, Lokhttp3/J;->l:Lokhttp3/f;

    .line 13
    iget-object v0, p1, Lokhttp3/J$a;->k:Lokhttp3/internal/cache/InternalCache;

    iput-object v0, p0, Lokhttp3/J;->m:Lokhttp3/internal/cache/InternalCache;

    .line 14
    iget-object v0, p1, Lokhttp3/J$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/J;->n:Ljavax/net/SocketFactory;

    .line 15
    iget-object v0, p0, Lokhttp3/J;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_42
    const/4 v2, 0x0

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/r;

    if-nez v2, :cond_57

    .line 16
    invoke-virtual {v3}, Lokhttp3/r;->b()Z

    move-result v2

    if-eqz v2, :cond_42

    :cond_57
    const/4 v2, 0x1

    goto :goto_43

    .line 17
    :cond_59
    iget-object v0, p1, Lokhttp3/J$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_71

    if-nez v2, :cond_60

    goto :goto_71

    .line 18
    :cond_60
    invoke-static {}, Lokhttp3/internal/Util;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lokhttp3/J;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/J;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    invoke-static {v0}, Lokhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/J;->p:Lokhttp3/internal/tls/CertificateChainCleaner;

    goto :goto_79

    .line 21
    :cond_71
    :goto_71
    iget-object v0, p1, Lokhttp3/J$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/J;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    iget-object v0, p1, Lokhttp3/J$a;->n:Lokhttp3/internal/tls/CertificateChainCleaner;

    iput-object v0, p0, Lokhttp3/J;->p:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 23
    :goto_79
    iget-object v0, p0, Lokhttp3/J;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_86

    .line 24
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/J;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->configureSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 25
    :cond_86
    iget-object v0, p1, Lokhttp3/J$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/J;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 26
    iget-object v0, p1, Lokhttp3/J$a;->p:Lokhttp3/k;

    iget-object v1, p0, Lokhttp3/J;->p:Lokhttp3/internal/tls/CertificateChainCleaner;

    invoke-virtual {v0, v1}, Lokhttp3/k;->a(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/k;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/J;->r:Lokhttp3/k;

    .line 27
    iget-object v0, p1, Lokhttp3/J$a;->q:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/J;->s:Lokhttp3/c;

    .line 28
    iget-object v0, p1, Lokhttp3/J$a;->r:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/J;->t:Lokhttp3/c;

    .line 29
    iget-object v0, p1, Lokhttp3/J$a;->s:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/J;->u:Lokhttp3/q;

    .line 30
    iget-object v0, p1, Lokhttp3/J$a;->t:Lokhttp3/x;

    iput-object v0, p0, Lokhttp3/J;->v:Lokhttp3/x;

    .line 31
    iget-boolean v0, p1, Lokhttp3/J$a;->u:Z

    iput-boolean v0, p0, Lokhttp3/J;->w:Z

    .line 32
    iget-boolean v0, p1, Lokhttp3/J$a;->v:Z

    iput-boolean v0, p0, Lokhttp3/J;->x:Z

    .line 33
    iget-boolean v0, p1, Lokhttp3/J$a;->w:Z

    iput-boolean v0, p0, Lokhttp3/J;->y:Z

    .line 34
    iget v0, p1, Lokhttp3/J$a;->x:I

    iput v0, p0, Lokhttp3/J;->z:I

    .line 35
    iget v0, p1, Lokhttp3/J$a;->y:I

    iput v0, p0, Lokhttp3/J;->A:I

    .line 36
    iget v0, p1, Lokhttp3/J$a;->z:I

    iput v0, p0, Lokhttp3/J;->B:I

    .line 37
    iget v0, p1, Lokhttp3/J$a;->A:I

    iput v0, p0, Lokhttp3/J;->C:I

    .line 38
    iget p1, p1, Lokhttp3/J$a;->B:I

    iput p1, p0, Lokhttp3/J;->D:I

    .line 39
    iget-object p1, p0, Lokhttp3/J;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ef

    .line 40
    iget-object p1, p0, Lokhttp3/J;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d6

    return-void

    .line 41
    :cond_d6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/J;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_ef
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/J;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_16
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    move-exception p0

    const-string v0, "No System TLS"

    .line 4
    invoke-static {v0, p0}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()Ljavax/net/SocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/J;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public B()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/J;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public C()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/J;->C:I

    return v0
.end method

.method public a()Lokhttp3/c;
    .registers 2

    .line 5
    iget-object v0, p0, Lokhttp3/J;->t:Lokhttp3/c;

    return-object v0
.end method

.method public a(Lokhttp3/M;)Lokhttp3/i;
    .registers 3

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lokhttp3/L;->a(Lokhttp3/J;Lokhttp3/M;Z)Lokhttp3/L;

    move-result-object p1

    return-object p1
.end method

.method public b()Lokhttp3/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/J;->l:Lokhttp3/f;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/J;->z:I

    return v0
.end method

.method public d()Lokhttp3/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/J;->r:Lokhttp3/k;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/J;->A:I

    return v0
.end method

.method public f()Lokhttp3/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/J;->u:Lokhttp3/q;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/J;->f:Ljava/util/List;

    return-object v0
.end method

.method public h()Lokhttp3/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/J;->k:Lokhttp3/u;

    return-object v0
.end method

.method public i()Lokhttp3/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/J;->c:Lokhttp3/v;

    return-object v0
.end method

.method public j()Lokhttp3/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/J;->v:Lokhttp3/x;

    return-object v0
.end method

.method public k()Lokhttp3/A$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/J;->i:Lokhttp3/A$a;

    return-object v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/J;->x:Z

    return v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/J;->w:Z

    return v0
.end method

.method public o()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/J;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/F;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/J;->g:Ljava/util/List;

    return-object v0
.end method

.method q()Lokhttp3/internal/cache/InternalCache;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/J;->l:Lokhttp3/f;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lokhttp3/f;->a:Lokhttp3/internal/cache/InternalCache;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lokhttp3/J;->m:Lokhttp3/internal/cache/InternalCache;

    :goto_9
    return-object v0
.end method

.method public r()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/F;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/J;->h:Ljava/util/List;

    return-object v0
.end method

.method public s()Lokhttp3/J$a;
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/J$a;

    invoke-direct {v0, p0}, Lokhttp3/J$a;-><init>(Lokhttp3/J;)V

    return-object v0
.end method

.method public t()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/J;->D:I

    return v0
.end method

.method public u()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/J;->e:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/net/Proxy;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/J;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public w()Lokhttp3/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/J;->s:Lokhttp3/c;

    return-object v0
.end method

.method public x()Ljava/net/ProxySelector;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/J;->j:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public y()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/J;->B:I

    return v0
.end method

.method public z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/J;->y:Z

    return v0
.end method
