.class public final Lokhttp3/S;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/S$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/M;

.field final b:Lokhttp3/Protocol;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lokhttp3/C;

.field final f:Lokhttp3/D;

.field final g:Lokhttp3/U;

.field final h:Lokhttp3/S;

.field final i:Lokhttp3/S;

.field final j:Lokhttp3/S;

.field final k:J

.field final l:J

.field private volatile m:Lokhttp3/h;


# direct methods
.method constructor <init>(Lokhttp3/S$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iget-object v0, p1, Lokhttp3/S$a;->a:Lokhttp3/M;

    iput-object v0, p0, Lokhttp3/S;->a:Lokhttp3/M;

    .line 3
    iget-object v0, p1, Lokhttp3/S$a;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/S;->b:Lokhttp3/Protocol;

    .line 4
    iget v0, p1, Lokhttp3/S$a;->c:I

    iput v0, p0, Lokhttp3/S;->c:I

    .line 5
    iget-object v0, p1, Lokhttp3/S$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/S;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lokhttp3/S$a;->e:Lokhttp3/C;

    iput-object v0, p0, Lokhttp3/S;->e:Lokhttp3/C;

    .line 7
    iget-object v0, p1, Lokhttp3/S$a;->f:Lokhttp3/D$a;

    invoke-virtual {v0}, Lokhttp3/D$a;->a()Lokhttp3/D;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/S;->f:Lokhttp3/D;

    .line 8
    iget-object v0, p1, Lokhttp3/S$a;->g:Lokhttp3/U;

    iput-object v0, p0, Lokhttp3/S;->g:Lokhttp3/U;

    .line 9
    iget-object v0, p1, Lokhttp3/S$a;->h:Lokhttp3/S;

    iput-object v0, p0, Lokhttp3/S;->h:Lokhttp3/S;

    .line 10
    iget-object v0, p1, Lokhttp3/S$a;->i:Lokhttp3/S;

    iput-object v0, p0, Lokhttp3/S;->i:Lokhttp3/S;

    .line 11
    iget-object v0, p1, Lokhttp3/S$a;->j:Lokhttp3/S;

    iput-object v0, p0, Lokhttp3/S;->j:Lokhttp3/S;

    .line 12
    iget-wide v0, p1, Lokhttp3/S$a;->k:J

    iput-wide v0, p0, Lokhttp3/S;->k:J

    .line 13
    iget-wide v0, p1, Lokhttp3/S$a;->l:J

    iput-wide v0, p0, Lokhttp3/S;->l:J

    return-void
.end method


# virtual methods
.method public A()Lokhttp3/M;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/S;->a:Lokhttp3/M;

    return-object v0
.end method

.method public B()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/S;->k:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/S;->f:Lokhttp3/D;

    invoke-virtual {v0, p1}, Lokhttp3/D;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_a

    :cond_9
    move-object p1, p2

    :goto_a
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lokhttp3/S;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/S;->g:Lokhttp3/U;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lokhttp3/U;->close()V

    return-void

    .line 3
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Lokhttp3/U;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/S;->g:Lokhttp3/U;

    return-object v0
.end method

.method public o()Lokhttp3/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/S;->m:Lokhttp3/h;

    if-eqz v0, :cond_5

    goto :goto_d

    .line 2
    :cond_5
    iget-object v0, p0, Lokhttp3/S;->f:Lokhttp3/D;

    invoke-static {v0}, Lokhttp3/h;->a(Lokhttp3/D;)Lokhttp3/h;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/S;->m:Lokhttp3/h;

    :goto_d
    return-object v0
.end method

.method public p()Lokhttp3/S;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/S;->i:Lokhttp3/S;

    return-object v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/S;->c:I

    return v0
.end method

.method public r()Lokhttp3/C;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/S;->e:Lokhttp3/C;

    return-object v0
.end method

.method public s()Lokhttp3/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/S;->f:Lokhttp3/D;

    return-object v0
.end method

.method public t()Z
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/S;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_c

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/S;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/S;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/S;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/S;->a:Lokhttp3/M;

    .line 2
    invoke-virtual {v1}, Lokhttp3/M;->g()Lokhttp3/E;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/S;->d:Ljava/lang/String;

    return-object v0
.end method

.method public v()Lokhttp3/S;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/S;->h:Lokhttp3/S;

    return-object v0
.end method

.method public w()Lokhttp3/S$a;
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/S$a;

    invoke-direct {v0, p0}, Lokhttp3/S$a;-><init>(Lokhttp3/S;)V

    return-object v0
.end method

.method public x()Lokhttp3/S;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/S;->j:Lokhttp3/S;

    return-object v0
.end method

.method public y()Lokhttp3/Protocol;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/S;->b:Lokhttp3/Protocol;

    return-object v0
.end method

.method public z()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/S;->l:J

    return-wide v0
.end method
