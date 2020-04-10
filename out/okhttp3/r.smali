.class public final Lokhttp3/r;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/r$a;
    }
.end annotation


# static fields
.field private static final a:[Lokhttp3/n;

.field private static final b:[Lokhttp3/n;

.field public static final c:Lokhttp3/r;

.field public static final d:Lokhttp3/r;

.field public static final e:Lokhttp3/r;

.field public static final f:Lokhttp3/r;


# instance fields
.field final g:Z

.field final h:Z

.field final i:[Ljava/lang/String;

.field final j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0xb

    .line 1
    new-array v1, v0, [Lokhttp3/n;

    sget-object v2, Lokhttp3/n;->lb:Lokhttp3/n;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/n;->mb:Lokhttp3/n;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/n;->nb:Lokhttp3/n;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lokhttp3/n;->ob:Lokhttp3/n;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lokhttp3/n;->pb:Lokhttp3/n;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lokhttp3/n;->Ya:Lokhttp3/n;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lokhttp3/n;->bb:Lokhttp3/n;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lokhttp3/n;->Za:Lokhttp3/n;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lokhttp3/n;->cb:Lokhttp3/n;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Lokhttp3/n;->ib:Lokhttp3/n;

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sget-object v2, Lokhttp3/n;->hb:Lokhttp3/n;

    const/16 v13, 0xa

    aput-object v2, v1, v13

    sput-object v1, Lokhttp3/r;->a:[Lokhttp3/n;

    const/16 v1, 0x12

    .line 2
    new-array v1, v1, [Lokhttp3/n;

    sget-object v2, Lokhttp3/n;->lb:Lokhttp3/n;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/n;->mb:Lokhttp3/n;

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/n;->nb:Lokhttp3/n;

    aput-object v2, v1, v5

    sget-object v2, Lokhttp3/n;->ob:Lokhttp3/n;

    aput-object v2, v1, v6

    sget-object v2, Lokhttp3/n;->pb:Lokhttp3/n;

    aput-object v2, v1, v7

    sget-object v2, Lokhttp3/n;->Ya:Lokhttp3/n;

    aput-object v2, v1, v8

    sget-object v2, Lokhttp3/n;->bb:Lokhttp3/n;

    aput-object v2, v1, v9

    sget-object v2, Lokhttp3/n;->Za:Lokhttp3/n;

    aput-object v2, v1, v10

    sget-object v2, Lokhttp3/n;->cb:Lokhttp3/n;

    aput-object v2, v1, v11

    sget-object v2, Lokhttp3/n;->ib:Lokhttp3/n;

    aput-object v2, v1, v12

    sget-object v2, Lokhttp3/n;->hb:Lokhttp3/n;

    aput-object v2, v1, v13

    sget-object v2, Lokhttp3/n;->Ja:Lokhttp3/n;

    aput-object v2, v1, v0

    sget-object v0, Lokhttp3/n;->Ka:Lokhttp3/n;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/n;->ha:Lokhttp3/n;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/n;->ia:Lokhttp3/n;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/n;->F:Lokhttp3/n;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/n;->J:Lokhttp3/n;

    const/16 v2, 0x10

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/n;->j:Lokhttp3/n;

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sput-object v1, Lokhttp3/r;->b:[Lokhttp3/n;

    .line 3
    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0, v4}, Lokhttp3/r$a;-><init>(Z)V

    sget-object v1, Lokhttp3/r;->a:[Lokhttp3/n;

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/r$a;->a([Lokhttp3/n;)Lokhttp3/r$a;

    new-array v1, v5, [Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v2, v1, v4

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/r$a;->a([Lokhttp3/TlsVersion;)Lokhttp3/r$a;

    .line 6
    invoke-virtual {v0, v4}, Lokhttp3/r$a;->a(Z)Lokhttp3/r$a;

    .line 7
    invoke-virtual {v0}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v0

    sput-object v0, Lokhttp3/r;->c:Lokhttp3/r;

    .line 8
    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0, v4}, Lokhttp3/r$a;-><init>(Z)V

    sget-object v1, Lokhttp3/r;->b:[Lokhttp3/n;

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/r$a;->a([Lokhttp3/n;)Lokhttp3/r$a;

    new-array v1, v7, [Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    aput-object v2, v1, v5

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v2, v1, v6

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/r$a;->a([Lokhttp3/TlsVersion;)Lokhttp3/r$a;

    .line 11
    invoke-virtual {v0, v4}, Lokhttp3/r$a;->a(Z)Lokhttp3/r$a;

    .line 12
    invoke-virtual {v0}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v0

    sput-object v0, Lokhttp3/r;->d:Lokhttp3/r;

    .line 13
    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0, v4}, Lokhttp3/r$a;-><init>(Z)V

    sget-object v1, Lokhttp3/r;->b:[Lokhttp3/n;

    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/r$a;->a([Lokhttp3/n;)Lokhttp3/r$a;

    new-array v1, v4, [Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v2, v1, v3

    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/r$a;->a([Lokhttp3/TlsVersion;)Lokhttp3/r$a;

    .line 16
    invoke-virtual {v0, v4}, Lokhttp3/r$a;->a(Z)Lokhttp3/r$a;

    .line 17
    invoke-virtual {v0}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v0

    sput-object v0, Lokhttp3/r;->e:Lokhttp3/r;

    .line 18
    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0, v3}, Lokhttp3/r$a;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v0

    sput-object v0, Lokhttp3/r;->f:Lokhttp3/r;

    return-void
.end method

.method constructor <init>(Lokhttp3/r$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lokhttp3/r$a;->a:Z

    iput-boolean v0, p0, Lokhttp3/r;->g:Z

    .line 3
    iget-object v0, p1, Lokhttp3/r$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/r;->i:[Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lokhttp3/r$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/r;->j:[Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Lokhttp3/r$a;->d:Z

    iput-boolean p1, p0, Lokhttp3/r;->h:Z

    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/r;
    .registers 7

    .line 2
    iget-object v0, p0, Lokhttp3/r;->i:[Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 3
    sget-object v0, Lokhttp3/n;->a:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/r;->i:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 4
    :cond_11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_15
    iget-object v1, p0, Lokhttp3/r;->j:[Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 6
    sget-object v1, Lokhttp3/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/r;->j:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lokhttp3/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    .line 7
    :cond_26
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_2a
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v2, Lokhttp3/n;->a:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Lokhttp3/internal/Util;->indexOf(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_41

    const/4 p2, -0x1

    if-eq v2, p2, :cond_41

    .line 10
    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lokhttp3/internal/Util;->concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_41
    new-instance p1, Lokhttp3/r$a;

    invoke-direct {p1, p0}, Lokhttp3/r$a;-><init>(Lokhttp3/r;)V

    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/r$a;->a([Ljava/lang/String;)Lokhttp3/r$a;

    .line 13
    invoke-virtual {p1, v1}, Lokhttp3/r$a;->b([Ljava/lang/String;)Lokhttp3/r$a;

    .line 14
    invoke-virtual {p1}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/r;->i:[Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lokhttp3/n;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lokhttp3/r;->b(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/r;

    move-result-object p2

    .line 3
    iget-object v0, p2, Lokhttp3/r;->j:[Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 5
    :cond_b
    iget-object p2, p2, Lokhttp3/r;->i:[Ljava/lang/String;

    if-eqz p2, :cond_12

    .line 6
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 6

    .line 7
    iget-boolean v0, p0, Lokhttp3/r;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v0, p0, Lokhttp3/r;->j:[Ljava/lang/String;

    if-eqz v0, :cond_17

    sget-object v2, Lokhttp3/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v2, v0, v3}, Lokhttp3/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    return v1

    .line 11
    :cond_17
    iget-object v0, p0, Lokhttp3/r;->i:[Ljava/lang/String;

    if-eqz v0, :cond_28

    sget-object v2, Lokhttp3/n;->a:Ljava/util/Comparator;

    .line 12
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v2, v0, p1}, Lokhttp3/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_28

    return v1

    :cond_28
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/r;->g:Z

    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/r;->h:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/r;->j:[Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lokhttp3/TlsVersion;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lokhttp3/r;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    if-ne p1, p0, :cond_a

    return v0

    .line 2
    :cond_a
    check-cast p1, Lokhttp3/r;

    .line 3
    iget-boolean v2, p0, Lokhttp3/r;->g:Z

    iget-boolean v3, p1, Lokhttp3/r;->g:Z

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    if-eqz v2, :cond_32

    .line 4
    iget-object v2, p0, Lokhttp3/r;->i:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/r;->i:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    .line 5
    :cond_20
    iget-object v2, p0, Lokhttp3/r;->j:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/r;->j:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    .line 6
    :cond_2b
    iget-boolean v2, p0, Lokhttp3/r;->h:Z

    iget-boolean p1, p1, Lokhttp3/r;->h:Z

    if-eq v2, p1, :cond_32

    return v1

    :cond_32
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/r;->g:Z

    if-eqz v0, :cond_1e

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lokhttp3/r;->i:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lokhttp3/r;->j:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lokhttp3/r;->h:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_20

    :cond_1e
    const/16 v0, 0x11

    :goto_20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/r;->g:Z

    if-nez v0, :cond_7

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 2
    :cond_7
    iget-object v0, p0, Lokhttp3/r;->i:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lokhttp3/r;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_16
    move-object v0, v1

    .line 3
    :goto_17
    iget-object v2, p0, Lokhttp3/r;->j:[Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {p0}, Lokhttp3/r;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lokhttp3/r;->h:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
