.class public abstract Lokhttp3/A;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/A$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/A;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lokhttp3/y;

    invoke-direct {v0}, Lokhttp3/y;-><init>()V

    sput-object v0, Lokhttp3/A;->a:Lokhttp3/A;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lokhttp3/A;)Lokhttp3/A$a;
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/z;

    invoke-direct {v0, p0}, Lokhttp3/z;-><init>(Lokhttp3/A;)V

    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/i;)V
    .registers 2

    return-void
.end method

.method public a(Lokhttp3/i;J)V
    .registers 4

    return-void
.end method

.method public a(Lokhttp3/i;Ljava/io/IOException;)V
    .registers 3

    return-void
.end method

.method public a(Lokhttp3/i;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public a(Lokhttp3/i;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/i;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lokhttp3/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 4

    return-void
.end method

.method public a(Lokhttp3/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .registers 5

    return-void
.end method

.method public a(Lokhttp3/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .registers 6

    return-void
.end method

.method public a(Lokhttp3/i;Lokhttp3/C;)V
    .registers 3

    return-void
.end method

.method public a(Lokhttp3/i;Lokhttp3/M;)V
    .registers 3

    return-void
.end method

.method public a(Lokhttp3/i;Lokhttp3/S;)V
    .registers 3

    return-void
.end method

.method public a(Lokhttp3/i;Lokhttp3/o;)V
    .registers 3

    return-void
.end method

.method public b(Lokhttp3/i;)V
    .registers 2

    return-void
.end method

.method public b(Lokhttp3/i;J)V
    .registers 4

    return-void
.end method

.method public b(Lokhttp3/i;Lokhttp3/o;)V
    .registers 3

    return-void
.end method

.method public c(Lokhttp3/i;)V
    .registers 2

    return-void
.end method

.method public d(Lokhttp3/i;)V
    .registers 2

    return-void
.end method

.method public e(Lokhttp3/i;)V
    .registers 2

    return-void
.end method

.method public f(Lokhttp3/i;)V
    .registers 2

    return-void
.end method

.method public g(Lokhttp3/i;)V
    .registers 2

    return-void
.end method
