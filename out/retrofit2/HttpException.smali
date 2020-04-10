.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "Paramount"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final transient c:Lretrofit2/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/D<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/D;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/D<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lretrofit2/HttpException;->a(Lretrofit2/D;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p1}, Lretrofit2/D;->b()I

    move-result v0

    iput v0, p0, Lretrofit2/HttpException;->a:I

    .line 3
    invoke-virtual {p1}, Lretrofit2/D;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/HttpException;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lretrofit2/HttpException;->c:Lretrofit2/D;

    return-void
.end method

.method private static a(Lretrofit2/D;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/D<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response == null"

    .line 1
    invoke-static {p0, v0}, Lretrofit2/H;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lretrofit2/D;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lretrofit2/D;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public code()I
    .registers 2

    .line 1
    iget v0, p0, Lretrofit2/HttpException;->a:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/HttpException;->b:Ljava/lang/String;

    return-object v0
.end method

.method public response()Lretrofit2/D;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/D<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/HttpException;->c:Lretrofit2/D;

    return-object v0
.end method
