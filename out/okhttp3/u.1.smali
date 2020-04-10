.class public interface abstract Lokhttp3/u;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final a:Lokhttp3/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lokhttp3/t;

    invoke-direct {v0}, Lokhttp3/t;-><init>()V

    sput-object v0, Lokhttp3/u;->a:Lokhttp3/u;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/E;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/E;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/s;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lokhttp3/E;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/E;",
            "Ljava/util/List<",
            "Lokhttp3/s;",
            ">;)V"
        }
    .end annotation
.end method
