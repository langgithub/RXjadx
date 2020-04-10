.class public final Lcom/google/gson/u;
.super Lcom/google/gson/s;
.source "Paramount"


# instance fields
.field private final a:Lcom/google/gson/internal/LinkedTreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "Ljava/lang/String;",
            "Lcom/google/gson/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/u;->a:Lcom/google/gson/internal/LinkedTreeMap;

    return-void
.end method

.method private a(Ljava/lang/Object;)Lcom/google/gson/s;
    .registers 3

    if-nez p1, :cond_5

    .line 6
    sget-object p1, Lcom/google/gson/t;->a:Lcom/google/gson/t;

    goto :goto_b

    :cond_5
    new-instance v0, Lcom/google/gson/w;

    invoke-direct {v0, p1}, Lcom/google/gson/w;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_b
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/gson/s;
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/google/gson/u;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/s;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/google/gson/s;)V
    .registers 4

    if-nez p2, :cond_4

    .line 1
    sget-object p2, Lcom/google/gson/t;->a:Lcom/google/gson/t;

    .line 2
    :cond_4
    iget-object v0, p0, Lcom/google/gson/u;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    .line 5
    invoke-direct {p0, p2}, Lcom/google/gson/u;->a(Ljava/lang/Object;)Lcom/google/gson/s;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/u;->a(Ljava/lang/String;Lcom/google/gson/s;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)V
    .registers 3

    .line 4
    invoke-direct {p0, p2}, Lcom/google/gson/u;->a(Ljava/lang/Object;)Lcom/google/gson/s;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/u;->a(Ljava/lang/String;Lcom/google/gson/s;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0, p2}, Lcom/google/gson/u;->a(Ljava/lang/Object;)Lcom/google/gson/s;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/u;->a(Ljava/lang/String;Lcom/google/gson/s;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/google/gson/p;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/u;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/p;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/u;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_15

    .line 1
    instance-of v0, p1, Lcom/google/gson/u;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/google/gson/u;

    iget-object p1, p1, Lcom/google/gson/u;->a:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v0, p0, Lcom/google/gson/u;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/u;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/u;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
