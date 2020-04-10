.class final Lretrofit2/a$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lretrofit2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/j<",
        "Lokhttp3/U;",
        "Lokhttp3/U;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lretrofit2/a$a;

    invoke-direct {v0}, Lretrofit2/a$a;-><init>()V

    sput-object v0, Lretrofit2/a$a;->a:Lretrofit2/a$a;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/U;)Lokhttp3/U;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lretrofit2/H;->a(Lokhttp3/U;)Lokhttp3/U;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 2
    invoke-virtual {p1}, Lokhttp3/U;->close()V

    return-object v0

    :catchall_8
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/U;->close()V

    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/U;

    invoke-virtual {p0, p1}, Lretrofit2/a$a;->a(Lokhttp3/U;)Lokhttp3/U;

    move-result-object p1

    return-object p1
.end method
