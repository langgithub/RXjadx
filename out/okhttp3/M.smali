.class public final Lokhttp3/M;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/M$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/E;

.field final b:Ljava/lang/String;

.field final c:Lokhttp3/D;

.field final d:Lokhttp3/Q;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lokhttp3/h;


# direct methods
.method constructor <init>(Lokhttp3/M$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iget-object v0, p1, Lokhttp3/M$a;->a:Lokhttp3/E;

    iput-object v0, p0, Lokhttp3/M;->a:Lokhttp3/E;

    .line 3
    iget-object v0, p1, Lokhttp3/M$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/M;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lokhttp3/M$a;->c:Lokhttp3/D$a;

    invoke-virtual {v0}, Lokhttp3/D$a;->a()Lokhttp3/D;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/M;->c:Lokhttp3/D;

    .line 5
    iget-object v0, p1, Lokhttp3/M$a;->d:Lokhttp3/Q;

    iput-object v0, p0, Lokhttp3/M;->d:Lokhttp3/Q;

    .line 6
    iget-object p1, p1, Lokhttp3/M$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lokhttp3/internal/Util;->immutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/M;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/M;->c:Lokhttp3/D;

    invoke-virtual {v0, p1}, Lokhttp3/D;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lokhttp3/Q;
    .registers 2

    .line 2
    iget-object v0, p0, Lokhttp3/M;->d:Lokhttp3/Q;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/M;->c:Lokhttp3/D;

    invoke-virtual {v0, p1}, Lokhttp3/D;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Lokhttp3/h;
    .registers 2

    .line 2
    iget-object v0, p0, Lokhttp3/M;->f:Lokhttp3/h;

    if-eqz v0, :cond_5

    goto :goto_d

    .line 3
    :cond_5
    iget-object v0, p0, Lokhttp3/M;->c:Lokhttp3/D;

    invoke-static {v0}, Lokhttp3/h;->a(Lokhttp3/D;)Lokhttp3/h;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/M;->f:Lokhttp3/h;

    :goto_d
    return-object v0
.end method

.method public c()Lokhttp3/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/M;->c:Lokhttp3/D;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/M;->a:Lokhttp3/E;

    invoke-virtual {v0}, Lokhttp3/E;->h()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/M;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lokhttp3/M$a;
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/M$a;

    invoke-direct {v0, p0}, Lokhttp3/M$a;-><init>(Lokhttp3/M;)V

    return-object v0
.end method

.method public g()Lokhttp3/E;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/M;->a:Lokhttp3/E;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/M;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/M;->a:Lokhttp3/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/M;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
