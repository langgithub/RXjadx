.class public interface abstract Lokhttp3/x;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final a:Lokhttp3/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lokhttp3/w;

    invoke-direct {v0}, Lokhttp3/w;-><init>()V

    sput-object v0, Lokhttp3/x;->a:Lokhttp3/x;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
