.class final Lretrofit2/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/j<",
        "Lokhttp3/Q;",
        "Lokhttp3/Q;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lretrofit2/a$b;

    invoke-direct {v0}, Lretrofit2/a$b;-><init>()V

    sput-object v0, Lretrofit2/a$b;->a:Lretrofit2/a$b;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Q;)Lokhttp3/Q;
    .registers 2

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/Q;

    invoke-virtual {p0, p1}, Lretrofit2/a$b;->a(Lokhttp3/Q;)Lokhttp3/Q;

    return-object p1
.end method
