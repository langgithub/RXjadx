.class public final Lretrofit2/D;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/S;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lokhttp3/U;


# direct methods
.method private constructor <init>(Lokhttp3/S;Ljava/lang/Object;Lokhttp3/U;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/S;",
            "TT;",
            "Lokhttp3/U;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lretrofit2/D;->a:Lokhttp3/S;

    .line 3
    iput-object p2, p0, Lretrofit2/D;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lretrofit2/D;->c:Lokhttp3/U;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lokhttp3/S;)Lretrofit2/D;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/S;",
            ")",
            "Lretrofit2/D<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 1
    invoke-static {p1, v0}, Lretrofit2/H;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lokhttp3/S;->t()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    new-instance v0, Lretrofit2/D;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/D;-><init>(Lokhttp3/S;Ljava/lang/Object;Lokhttp3/U;)V

    return-object v0

    .line 4
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lokhttp3/U;Lokhttp3/S;)Lretrofit2/D;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/U;",
            "Lokhttp3/S;",
            ")",
            "Lretrofit2/D<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 5
    invoke-static {p0, v0}, Lretrofit2/H;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 6
    invoke-static {p1, v0}, Lretrofit2/H;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lokhttp3/S;->t()Z

    move-result v0

    if-nez v0, :cond_17

    .line 8
    new-instance v0, Lretrofit2/D;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/D;-><init>(Lokhttp3/S;Ljava/lang/Object;Lokhttp3/U;)V

    return-object v0

    .line 9
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lretrofit2/D;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/D;->a:Lokhttp3/S;

    invoke-virtual {v0}, Lokhttp3/S;->q()I

    move-result v0

    return v0
.end method

.method public c()Lokhttp3/U;
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/D;->c:Lokhttp3/U;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/D;->a:Lokhttp3/S;

    invoke-virtual {v0}, Lokhttp3/S;->t()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/D;->a:Lokhttp3/S;

    invoke-virtual {v0}, Lokhttp3/S;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lokhttp3/S;
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/D;->a:Lokhttp3/S;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/D;->a:Lokhttp3/S;

    invoke-virtual {v0}, Lokhttp3/S;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
