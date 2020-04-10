.class public Lokhttp3/S$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/M;

.field b:Lokhttp3/Protocol;

.field c:I

.field d:Ljava/lang/String;

.field e:Lokhttp3/C;

.field f:Lokhttp3/D$a;

.field g:Lokhttp3/U;

.field h:Lokhttp3/S;

.field i:Lokhttp3/S;

.field j:Lokhttp3/S;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lokhttp3/S$a;->c:I

    .line 3
    new-instance v0, Lokhttp3/D$a;

    invoke-direct {v0}, Lokhttp3/D$a;-><init>()V

    iput-object v0, p0, Lokhttp3/S$a;->f:Lokhttp3/D$a;

    return-void
.end method

.method constructor <init>(Lokhttp3/S;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/S$a;->c:I

    .line 6
    iget-object v0, p1, Lokhttp3/S;->a:Lokhttp3/M;

    iput-object v0, p0, Lokhttp3/S$a;->a:Lokhttp3/M;

    .line 7
    iget-object v0, p1, Lokhttp3/S;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/S$a;->b:Lokhttp3/Protocol;

    .line 8
    iget v0, p1, Lokhttp3/S;->c:I

    iput v0, p0, Lokhttp3/S$a;->c:I

    .line 9
    iget-object v0, p1, Lokhttp3/S;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/S$a;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lokhttp3/S;->e:Lokhttp3/C;

    iput-object v0, p0, Lokhttp3/S$a;->e:Lokhttp3/C;

    .line 11
    iget-object v0, p1, Lokhttp3/S;->f:Lokhttp3/D;

    invoke-virtual {v0}, Lokhttp3/D;->a()Lokhttp3/D$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/S$a;->f:Lokhttp3/D$a;

    .line 12
    iget-object v0, p1, Lokhttp3/S;->g:Lokhttp3/U;

    iput-object v0, p0, Lokhttp3/S$a;->g:Lokhttp3/U;

    .line 13
    iget-object v0, p1, Lokhttp3/S;->h:Lokhttp3/S;

    iput-object v0, p0, Lokhttp3/S$a;->h:Lokhttp3/S;

    .line 14
    iget-object v0, p1, Lokhttp3/S;->i:Lokhttp3/S;

    iput-object v0, p0, Lokhttp3/S$a;->i:Lokhttp3/S;

    .line 15
    iget-object v0, p1, Lokhttp3/S;->j:Lokhttp3/S;

    iput-object v0, p0, Lokhttp3/S$a;->j:Lokhttp3/S;

    .line 16
    iget-wide v0, p1, Lokhttp3/S;->k:J

    iput-wide v0, p0, Lokhttp3/S$a;->k:J

    .line 17
    iget-wide v0, p1, Lokhttp3/S;->l:J

    iput-wide v0, p0, Lokhttp3/S$a;->l:J

    return-void
.end method

.method private a(Ljava/lang/String;Lokhttp3/S;)V
    .registers 4

    .line 11
    iget-object v0, p2, Lokhttp3/S;->g:Lokhttp3/U;

    if-nez v0, :cond_56

    .line 12
    iget-object v0, p2, Lokhttp3/S;->h:Lokhttp3/S;

    if-nez v0, :cond_3f

    .line 13
    iget-object v0, p2, Lokhttp3/S;->i:Lokhttp3/S;

    if-nez v0, :cond_28

    .line 14
    iget-object p2, p2, Lokhttp3/S;->j:Lokhttp3/S;

    if-nez p2, :cond_11

    return-void

    .line 15
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_3f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private d(Lokhttp3/S;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lokhttp3/S;->g:Lokhttp3/U;

    if-nez p1, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lokhttp3/S$a;
    .registers 2

    .line 3
    iput p1, p0, Lokhttp3/S$a;->c:I

    return-object p0
.end method

.method public a(J)Lokhttp3/S$a;
    .registers 3

    .line 19
    iput-wide p1, p0, Lokhttp3/S$a;->l:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lokhttp3/S$a;
    .registers 2

    .line 4
    iput-object p1, p0, Lokhttp3/S$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/S$a;
    .registers 4

    .line 6
    iget-object v0, p0, Lokhttp3/S$a;->f:Lokhttp3/D$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/D$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/D$a;

    return-object p0
.end method

.method public a(Lokhttp3/C;)Lokhttp3/S$a;
    .registers 2

    .line 5
    iput-object p1, p0, Lokhttp3/S$a;->e:Lokhttp3/C;

    return-object p0
.end method

.method public a(Lokhttp3/D;)Lokhttp3/S$a;
    .registers 2

    .line 7
    invoke-virtual {p1}, Lokhttp3/D;->a()Lokhttp3/D$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/S$a;->f:Lokhttp3/D$a;

    return-object p0
.end method

.method public a(Lokhttp3/M;)Lokhttp3/S$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/S$a;->a:Lokhttp3/M;

    return-object p0
.end method

.method public a(Lokhttp3/Protocol;)Lokhttp3/S$a;
    .registers 2

    .line 2
    iput-object p1, p0, Lokhttp3/S$a;->b:Lokhttp3/Protocol;

    return-object p0
.end method

.method public a(Lokhttp3/S;)Lokhttp3/S$a;
    .registers 3

    if-eqz p1, :cond_7

    const-string v0, "cacheResponse"

    .line 9
    invoke-direct {p0, v0, p1}, Lokhttp3/S$a;->a(Ljava/lang/String;Lokhttp3/S;)V

    .line 10
    :cond_7
    iput-object p1, p0, Lokhttp3/S$a;->i:Lokhttp3/S;

    return-object p0
.end method

.method public a(Lokhttp3/U;)Lokhttp3/S$a;
    .registers 2

    .line 8
    iput-object p1, p0, Lokhttp3/S$a;->g:Lokhttp3/U;

    return-object p0
.end method

.method public a()Lokhttp3/S;
    .registers 4

    .line 20
    iget-object v0, p0, Lokhttp3/S$a;->a:Lokhttp3/M;

    if-eqz v0, :cond_3f

    .line 21
    iget-object v0, p0, Lokhttp3/S$a;->b:Lokhttp3/Protocol;

    if-eqz v0, :cond_37

    .line 22
    iget v0, p0, Lokhttp3/S$a;->c:I

    if-ltz v0, :cond_1e

    .line 23
    iget-object v0, p0, Lokhttp3/S$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 24
    new-instance v0, Lokhttp3/S;

    invoke-direct {v0, p0}, Lokhttp3/S;-><init>(Lokhttp3/S$a;)V

    return-object v0

    .line 25
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/S$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Lokhttp3/S$a;
    .registers 3

    .line 4
    iput-wide p1, p0, Lokhttp3/S$a;->k:J

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/S$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/S$a;->f:Lokhttp3/D$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/D$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/D$a;

    return-object p0
.end method

.method public b(Lokhttp3/S;)Lokhttp3/S$a;
    .registers 3

    if-eqz p1, :cond_7

    const-string v0, "networkResponse"

    .line 2
    invoke-direct {p0, v0, p1}, Lokhttp3/S$a;->a(Ljava/lang/String;Lokhttp3/S;)V

    .line 3
    :cond_7
    iput-object p1, p0, Lokhttp3/S$a;->h:Lokhttp3/S;

    return-object p0
.end method

.method public c(Lokhttp3/S;)Lokhttp3/S$a;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/S$a;->d(Lokhttp3/S;)V

    .line 2
    :cond_5
    iput-object p1, p0, Lokhttp3/S$a;->j:Lokhttp3/S;

    return-object p0
.end method
