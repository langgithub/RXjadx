.class public Lokhttp3/M$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/E;

.field b:Ljava/lang/String;

.field c:Lokhttp3/D$a;

.field d:Lokhttp3/Q;

.field e:Ljava/util/Map;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/M$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Lokhttp3/M$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lokhttp3/D$a;

    invoke-direct {v0}, Lokhttp3/D$a;-><init>()V

    iput-object v0, p0, Lokhttp3/M$a;->c:Lokhttp3/D$a;

    return-void
.end method

.method constructor <init>(Lokhttp3/M;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/M$a;->e:Ljava/util/Map;

    .line 7
    iget-object v0, p1, Lokhttp3/M;->a:Lokhttp3/E;

    iput-object v0, p0, Lokhttp3/M$a;->a:Lokhttp3/E;

    .line 8
    iget-object v0, p1, Lokhttp3/M;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/M$a;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lokhttp3/M;->d:Lokhttp3/Q;

    iput-object v0, p0, Lokhttp3/M$a;->d:Lokhttp3/Q;

    .line 10
    iget-object v0, p1, Lokhttp3/M;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_29

    .line 12
    :cond_22
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lokhttp3/M;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_29
    iput-object v0, p0, Lokhttp3/M$a;->e:Ljava/util/Map;

    .line 13
    iget-object p1, p1, Lokhttp3/M;->c:Lokhttp3/D;

    invoke-virtual {p1}, Lokhttp3/D;->a()Lokhttp3/D$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/M$a;->c:Lokhttp3/D$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/M$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lokhttp3/M$a;"
        }
    .end annotation

    if-eqz p1, :cond_23

    if-nez p2, :cond_a

    .line 19
    iget-object p2, p0, Lokhttp3/M$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 20
    :cond_a
    iget-object v0, p0, Lokhttp3/M$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/M$a;->e:Ljava/util/Map;

    .line 21
    :cond_19
    iget-object v0, p0, Lokhttp3/M$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    return-object p0

    .line 22
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lokhttp3/M$a;
    .registers 3

    .line 4
    iget-object v0, p0, Lokhttp3/M$a;->c:Lokhttp3/D$a;

    invoke-virtual {v0, p1}, Lokhttp3/D$a;->c(Ljava/lang/String;)Lokhttp3/D$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;
    .registers 4

    .line 3
    iget-object v0, p0, Lokhttp3/M$a;->c:Lokhttp3/D$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/D$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/D$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lokhttp3/Q;)Lokhttp3/M$a;
    .registers 5

    if-eqz p1, :cond_5d

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_55

    const-string v0, "method "

    if-eqz p2, :cond_2d

    .line 11
    invoke-static {p1}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_2d

    .line 12
    :cond_13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2d
    :goto_2d
    if-nez p2, :cond_50

    .line 13
    invoke-static {p1}, Lokhttp3/internal/http/HttpMethod;->requiresRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_50

    .line 14
    :cond_36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_50
    :goto_50
    iput-object p1, p0, Lokhttp3/M$a;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lokhttp3/M$a;->d:Lokhttp3/Q;

    return-object p0

    .line 17
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/D;)Lokhttp3/M$a;
    .registers 2

    .line 5
    invoke-virtual {p1}, Lokhttp3/D;->a()Lokhttp3/D$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/M$a;->c:Lokhttp3/D$a;

    return-object p0
.end method

.method public a(Lokhttp3/E;)Lokhttp3/M$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lokhttp3/M$a;->a:Lokhttp3/E;

    return-object p0

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/Q;)Lokhttp3/M$a;
    .registers 3

    const-string v0, "POST"

    .line 9
    invoke-virtual {p0, v0, p1}, Lokhttp3/M$a;->a(Ljava/lang/String;Lokhttp3/Q;)Lokhttp3/M$a;

    return-object p0
.end method

.method public a(Lokhttp3/h;)Lokhttp3/M$a;
    .registers 4

    .line 6
    invoke-virtual {p1}, Lokhttp3/h;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_10

    invoke-virtual {p0, v1}, Lokhttp3/M$a;->a(Ljava/lang/String;)Lokhttp3/M$a;

    return-object p0

    .line 8
    :cond_10
    invoke-virtual {p0, v1, p1}, Lokhttp3/M$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    return-object p0
.end method

.method public a()Lokhttp3/M;
    .registers 3

    .line 23
    iget-object v0, p0, Lokhttp3/M$a;->a:Lokhttp3/E;

    if-eqz v0, :cond_a

    .line 24
    new-instance v0, Lokhttp3/M;

    invoke-direct {v0, p0}, Lokhttp3/M;-><init>(Lokhttp3/M$a;)V

    return-object v0

    .line 25
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lokhttp3/M$a;
    .registers 3

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lokhttp3/M$a;->a(Ljava/lang/String;Lokhttp3/Q;)Lokhttp3/M$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lokhttp3/M$a;
    .registers 8

    if-eqz p1, :cond_51

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v3, "ws:"

    move-object v0, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_49

    :cond_26
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v3, "wss:"

    move-object v0, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_49
    :goto_49
    invoke-static {p1}, Lokhttp3/E;->b(Ljava/lang/String;)Lokhttp3/E;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/M$a;->a(Lokhttp3/E;)Lokhttp3/M$a;

    return-object p0

    .line 6
    :cond_51
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;
    .registers 4

    .line 7
    iget-object v0, p0, Lokhttp3/M$a;->c:Lokhttp3/D$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/D$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/D$a;

    return-object p0
.end method
