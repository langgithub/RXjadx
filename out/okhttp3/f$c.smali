.class final Lokhttp3/f$c;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lokhttp3/D;

.field private final e:Ljava/lang/String;

.field private final f:Lokhttp3/Protocol;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lokhttp3/D;

.field private final j:Lokhttp3/C;

.field private final k:J

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/f$c;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/f$c;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lokhttp3/S;)V
    .registers 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lokhttp3/S;->A()Lokhttp3/M;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/M;->g()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f$c;->c:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->varyHeaders(Lokhttp3/S;)Lokhttp3/D;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f$c;->d:Lokhttp3/D;

    .line 42
    invoke-virtual {p1}, Lokhttp3/S;->A()Lokhttp3/M;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/M;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f$c;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lokhttp3/S;->y()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f$c;->f:Lokhttp3/Protocol;

    .line 44
    invoke-virtual {p1}, Lokhttp3/S;->q()I

    move-result v0

    iput v0, p0, Lokhttp3/f$c;->g:I

    .line 45
    invoke-virtual {p1}, Lokhttp3/S;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f$c;->h:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lokhttp3/S;->s()Lokhttp3/D;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f$c;->i:Lokhttp3/D;

    .line 47
    invoke-virtual {p1}, Lokhttp3/S;->r()Lokhttp3/C;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f$c;->j:Lokhttp3/C;

    .line 48
    invoke-virtual {p1}, Lokhttp3/S;->B()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/f$c;->k:J

    .line 49
    invoke-virtual {p1}, Lokhttp3/S;->z()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/f$c;->l:J

    return-void
.end method

.method constructor <init>(Lokio/B;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_3
    invoke-static {p1}, Lokio/s;->a(Lokio/B;)Lokio/i;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lokio/i;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/f$c;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lokio/i;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/f$c;->e:Ljava/lang/String;

    .line 5
    new-instance v1, Lokhttp3/D$a;

    invoke-direct {v1}, Lokhttp3/D$a;-><init>()V

    .line 6
    invoke-static {v0}, Lokhttp3/f;->a(Lokio/i;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v2, :cond_2a

    .line 7
    invoke-interface {v0}, Lokio/i;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/D$a;->a(Ljava/lang/String;)Lokhttp3/D$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 8
    :cond_2a
    invoke-virtual {v1}, Lokhttp3/D$a;->a()Lokhttp3/D;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/f$c;->d:Lokhttp3/D;

    .line 9
    invoke-interface {v0}, Lokio/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lokhttp3/internal/http/StatusLine;->protocol:Lokhttp3/Protocol;

    iput-object v2, p0, Lokhttp3/f$c;->f:Lokhttp3/Protocol;

    .line 11
    iget v2, v1, Lokhttp3/internal/http/StatusLine;->code:I

    iput v2, p0, Lokhttp3/f$c;->g:I

    .line 12
    iget-object v1, v1, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/f$c;->h:Ljava/lang/String;

    .line 13
    new-instance v1, Lokhttp3/D$a;

    invoke-direct {v1}, Lokhttp3/D$a;-><init>()V

    .line 14
    invoke-static {v0}, Lokhttp3/f;->a(Lokio/i;)I

    move-result v2

    :goto_4d
    if-ge v3, v2, :cond_59

    .line 15
    invoke-interface {v0}, Lokio/i;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/D$a;->a(Ljava/lang/String;)Lokhttp3/D$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    .line 16
    :cond_59
    sget-object v2, Lokhttp3/f$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/D$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object v3, Lokhttp3/f$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lokhttp3/D$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v4, Lokhttp3/f$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokhttp3/D$a;->c(Ljava/lang/String;)Lokhttp3/D$a;

    .line 19
    sget-object v4, Lokhttp3/f$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokhttp3/D$a;->c(Ljava/lang/String;)Lokhttp3/D$a;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_78

    .line 20
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_79

    :cond_78
    move-wide v6, v4

    .line 21
    :goto_79
    iput-wide v6, p0, Lokhttp3/f$c;->k:J

    if-eqz v3, :cond_81

    .line 22
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 23
    :cond_81
    iput-wide v4, p0, Lokhttp3/f$c;->l:J

    .line 24
    invoke-virtual {v1}, Lokhttp3/D$a;->a()Lokhttp3/D;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/f$c;->i:Lokhttp3/D;

    .line 25
    invoke-direct {p0}, Lokhttp3/f$c;->a()Z

    move-result v1

    if-eqz v1, :cond_dd

    .line 26
    invoke-interface {v0}, Lokio/i;->h()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_c1

    .line 28
    invoke-interface {v0}, Lokio/i;->h()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lokhttp3/n;->a(Ljava/lang/String;)Lokhttp3/n;

    move-result-object v1

    .line 30
    invoke-direct {p0, v0}, Lokhttp3/f$c;->a(Lokio/i;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-direct {p0, v0}, Lokhttp3/f$c;->a(Lokio/i;)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-interface {v0}, Lokio/i;->f()Z

    move-result v4

    if-nez v4, :cond_b8

    .line 33
    invoke-interface {v0}, Lokio/i;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_ba

    .line 34
    :cond_b8
    sget-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 35
    :goto_ba
    invoke-static {v0, v1, v2, v3}, Lokhttp3/C;->a(Lokhttp3/TlsVersion;Lokhttp3/n;Ljava/util/List;Ljava/util/List;)Lokhttp3/C;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f$c;->j:Lokhttp3/C;

    goto :goto_e0

    .line 36
    :cond_c1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_dd
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lokhttp3/f$c;->j:Lokhttp3/C;
    :try_end_e0
    .catchall {:try_start_3 .. :try_end_e0} :catchall_e4

    .line 38
    :goto_e0
    invoke-interface {p1}, Lokio/B;->close()V

    return-void

    :catchall_e4
    move-exception v0

    invoke-interface {p1}, Lokio/B;->close()V

    throw v0
.end method

.method private a(Lokio/i;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/i;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lokhttp3/f;->a(Lokio/i;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_c
    :try_start_c
    const-string v1, "X.509"

    .line 41
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v0, :cond_38

    .line 43
    invoke-interface {p1}, Lokio/i;->h()Ljava/lang/String;

    move-result-object v4

    .line 44
    new-instance v5, Lokio/g;

    invoke-direct {v5}, Lokio/g;-><init>()V

    .line 45
    invoke-static {v4}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v5, v4}, Lokio/g;->a(Lokio/ByteString;)Lokio/g;

    .line 46
    invoke-virtual {v5}, Lokio/g;->m()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/security/cert/CertificateException; {:try_start_c .. :try_end_35} :catch_39

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_38
    return-object v2

    :catch_39
    move-exception p1

    .line 47
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lokio/h;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/h;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lokio/h;->b(J)Lokio/h;

    move-result-object v0

    const/16 v1, 0xa

    .line 49
    invoke-interface {v0, v1}, Lokio/h;->writeByte(I)Lokio/h;

    const/4 v0, 0x0

    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_13
    if-ge v0, v2, :cond_31

    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 52
    invoke-static {v3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-interface {p1, v3}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    move-result-object v3

    .line 54
    invoke-interface {v3, v1}, Lokio/h;->writeByte(I)Lokio/h;
    :try_end_2e
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_2e} :catch_32

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_31
    return-void

    :catch_32
    move-exception p1

    .line 55
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a()Z
    .registers 3

    .line 38
    iget-object v0, p0, Lokhttp3/f$c;->c:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/S;
    .registers 7

    .line 59
    iget-object v0, p0, Lokhttp3/f$c;->i:Lokhttp3/D;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/D;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lokhttp3/f$c;->i:Lokhttp3/D;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lokhttp3/D;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Lokhttp3/M$a;

    invoke-direct {v2}, Lokhttp3/M$a;-><init>()V

    iget-object v3, p0, Lokhttp3/f$c;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v3}, Lokhttp3/M$a;->b(Ljava/lang/String;)Lokhttp3/M$a;

    iget-object v3, p0, Lokhttp3/f$c;->e:Ljava/lang/String;

    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v3, v4}, Lokhttp3/M$a;->a(Ljava/lang/String;Lokhttp3/Q;)Lokhttp3/M$a;

    iget-object v3, p0, Lokhttp3/f$c;->d:Lokhttp3/D;

    .line 64
    invoke-virtual {v2, v3}, Lokhttp3/M$a;->a(Lokhttp3/D;)Lokhttp3/M$a;

    .line 65
    invoke-virtual {v2}, Lokhttp3/M$a;->a()Lokhttp3/M;

    move-result-object v2

    .line 66
    new-instance v3, Lokhttp3/S$a;

    invoke-direct {v3}, Lokhttp3/S$a;-><init>()V

    .line 67
    invoke-virtual {v3, v2}, Lokhttp3/S$a;->a(Lokhttp3/M;)Lokhttp3/S$a;

    iget-object v2, p0, Lokhttp3/f$c;->f:Lokhttp3/Protocol;

    .line 68
    invoke-virtual {v3, v2}, Lokhttp3/S$a;->a(Lokhttp3/Protocol;)Lokhttp3/S$a;

    iget v2, p0, Lokhttp3/f$c;->g:I

    .line 69
    invoke-virtual {v3, v2}, Lokhttp3/S$a;->a(I)Lokhttp3/S$a;

    iget-object v2, p0, Lokhttp3/f$c;->h:Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v2}, Lokhttp3/S$a;->a(Ljava/lang/String;)Lokhttp3/S$a;

    iget-object v2, p0, Lokhttp3/f$c;->i:Lokhttp3/D;

    .line 71
    invoke-virtual {v3, v2}, Lokhttp3/S$a;->a(Lokhttp3/D;)Lokhttp3/S$a;

    new-instance v2, Lokhttp3/f$b;

    invoke-direct {v2, p1, v0, v1}, Lokhttp3/f$b;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3, v2}, Lokhttp3/S$a;->a(Lokhttp3/U;)Lokhttp3/S$a;

    iget-object p1, p0, Lokhttp3/f$c;->j:Lokhttp3/C;

    .line 73
    invoke-virtual {v3, p1}, Lokhttp3/S$a;->a(Lokhttp3/C;)Lokhttp3/S$a;

    iget-wide v0, p0, Lokhttp3/f$c;->k:J

    .line 74
    invoke-virtual {v3, v0, v1}, Lokhttp3/S$a;->b(J)Lokhttp3/S$a;

    iget-wide v0, p0, Lokhttp3/f$c;->l:J

    .line 75
    invoke-virtual {v3, v0, v1}, Lokhttp3/S$a;->a(J)Lokhttp3/S$a;

    .line 76
    invoke-virtual {v3}, Lokhttp3/S$a;->a()Lokhttp3/S;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/A;

    move-result-object p1

    invoke-static {p1}, Lokio/s;->a(Lokio/A;)Lokio/h;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lokhttp3/f$c;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    move-result-object v1

    const/16 v2, 0xa

    .line 3
    invoke-interface {v1, v2}, Lokio/h;->writeByte(I)Lokio/h;

    .line 4
    iget-object v1, p0, Lokhttp3/f$c;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    move-result-object v1

    .line 5
    invoke-interface {v1, v2}, Lokio/h;->writeByte(I)Lokio/h;

    .line 6
    iget-object v1, p0, Lokhttp3/f$c;->d:Lokhttp3/D;

    invoke-virtual {v1}, Lokhttp3/D;->b()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lokio/h;->b(J)Lokio/h;

    move-result-object v1

    .line 7
    invoke-interface {v1, v2}, Lokio/h;->writeByte(I)Lokio/h;

    .line 8
    iget-object v1, p0, Lokhttp3/f$c;->d:Lokhttp3/D;

    invoke-virtual {v1}, Lokhttp3/D;->b()I

    move-result v1

    const/4 v3, 0x0

    :goto_32
    const-string v4, ": "

    if-ge v3, v1, :cond_54

    .line 9
    iget-object v5, p0, Lokhttp3/f$c;->d:Lokhttp3/D;

    invoke-virtual {v5, v3}, Lokhttp3/D;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    move-result-object v5

    .line 10
    invoke-interface {v5, v4}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/f$c;->d:Lokhttp3/D;

    .line 11
    invoke-virtual {v5, v3}, Lokhttp3/D;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    move-result-object v4

    .line 12
    invoke-interface {v4, v2}, Lokio/h;->writeByte(I)Lokio/h;

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    .line 13
    :cond_54
    new-instance v1, Lokhttp3/internal/http/StatusLine;

    iget-object v3, p0, Lokhttp3/f$c;->f:Lokhttp3/Protocol;

    iget v5, p0, Lokhttp3/f$c;->g:I

    iget-object v6, p0, Lokhttp3/f$c;->h:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    move-result-object v1

    .line 14
    invoke-interface {v1, v2}, Lokio/h;->writeByte(I)Lokio/h;

    .line 15
    iget-object v1, p0, Lokhttp3/f$c;->i:Lokhttp3/D;

    invoke-virtual {v1}, Lokhttp3/D;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lokio/h;->b(J)Lokio/h;

    move-result-object v1

    .line 16
    invoke-interface {v1, v2}, Lokio/h;->writeByte(I)Lokio/h;

    .line 17
    iget-object v1, p0, Lokhttp3/f$c;->i:Lokhttp3/D;

    invoke-virtual {v1}, Lokhttp3/D;->b()I

    move-result v1

    :goto_80
    if-ge v0, v1, :cond_a0

    .line 18
    iget-object v3, p0, Lokhttp3/f$c;->i:Lokhttp3/D;

    invoke-virtual {v3, v0}, Lokhttp3/D;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    move-result-object v3

    .line 19
    invoke-interface {v3, v4}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    move-result-object v3

    iget-object v5, p0, Lokhttp3/f$c;->i:Lokhttp3/D;

    .line 20
    invoke-virtual {v5, v0}, Lokhttp3/D;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    move-result-object v3

    .line 21
    invoke-interface {v3, v2}, Lokio/h;->writeByte(I)Lokio/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_80

    .line 22
    :cond_a0
    sget-object v0, Lokhttp3/f$c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    .line 23
    invoke-interface {v0, v4}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    iget-wide v5, p0, Lokhttp3/f$c;->k:J

    .line 24
    invoke-interface {v0, v5, v6}, Lokio/h;->b(J)Lokio/h;

    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, Lokio/h;->writeByte(I)Lokio/h;

    .line 26
    sget-object v0, Lokhttp3/f$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    .line 27
    invoke-interface {v0, v4}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    iget-wide v3, p0, Lokhttp3/f$c;->l:J

    .line 28
    invoke-interface {v0, v3, v4}, Lokio/h;->b(J)Lokio/h;

    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Lokio/h;->writeByte(I)Lokio/h;

    .line 30
    invoke-direct {p0}, Lokhttp3/f$c;->a()Z

    move-result v0

    if-eqz v0, :cond_103

    .line 31
    invoke-interface {p1, v2}, Lokio/h;->writeByte(I)Lokio/h;

    .line 32
    iget-object v0, p0, Lokhttp3/f$c;->j:Lokhttp3/C;

    invoke-virtual {v0}, Lokhttp3/C;->a()Lokhttp3/n;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    .line 33
    invoke-interface {v0, v2}, Lokio/h;->writeByte(I)Lokio/h;

    .line 34
    iget-object v0, p0, Lokhttp3/f$c;->j:Lokhttp3/C;

    invoke-virtual {v0}, Lokhttp3/C;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lokhttp3/f$c;->a(Lokio/h;Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lokhttp3/f$c;->j:Lokhttp3/C;

    invoke-virtual {v0}, Lokhttp3/C;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lokhttp3/f$c;->a(Lokio/h;Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lokhttp3/f$c;->j:Lokhttp3/C;

    invoke-virtual {v0}, Lokhttp3/C;->d()Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/h;->a(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    invoke-interface {v0, v2}, Lokio/h;->writeByte(I)Lokio/h;

    .line 37
    :cond_103
    invoke-interface {p1}, Lokio/A;->close()V

    return-void
.end method

.method public a(Lokhttp3/M;Lokhttp3/S;)Z
    .registers 5

    .line 56
    iget-object v0, p0, Lokhttp3/f$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/M;->g()Lokhttp3/E;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/E;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lokhttp3/f$c;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lokhttp3/M;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lokhttp3/f$c;->d:Lokhttp3/D;

    .line 58
    invoke-static {p2, v0, p1}, Lokhttp3/internal/http/HttpHeaders;->varyMatches(Lokhttp3/S;Lokhttp3/D;Lokhttp3/M;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    return p1
.end method
