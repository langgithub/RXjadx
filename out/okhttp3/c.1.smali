.class public interface abstract Lokhttp3/c;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final a:Lokhttp3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lokhttp3/b;

    invoke-direct {v0}, Lokhttp3/b;-><init>()V

    sput-object v0, Lokhttp3/c;->a:Lokhttp3/c;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/V;Lokhttp3/S;)Lokhttp3/M;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
