.class public La/a/a/b/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/c$c;,
        La/a/a/b/c$f;,
        La/a/a/b/c$d;,
        La/a/a/b/c$b;,
        La/a/a/b/c$a;,
        La/a/a/b/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:La/a/a/b/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/b/c$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:La/a/a/b/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/b/c$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "La/a/a/b/c$f<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, La/a/a/b/c;->c:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La/a/a/b/c;->d:I

    return-void
.end method

.method static synthetic a(La/a/a/b/c;)La/a/a/b/c$c;
    .registers 1

    .line 1
    iget-object p0, p0, La/a/a/b/c;->a:La/a/a/b/c$c;

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)La/a/a/b/c$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "La/a/a/b/c$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
#    :catch_0
    iget-object v0, p0, La/a/a/b/c;->a:La/a/a/b/c$c;

    :goto_2
    if-eqz v0, :cond_10

    .line 3
    iget-object v1, v0, La/a/a/b/c$c;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_10

    .line 4
    :cond_d
    iget-object v0, v0, La/a/a/b/c$c;->c:La/a/a/b/c$c;

    goto :goto_2

    :cond_10
    :goto_10
    :try_start_10
    return-object v0
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)La/a/a/b/c$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "La/a/a/b/c$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 5
#    :catch_0
    new-instance v0, La/a/a/b/c$c;

    invoke-direct {v0, p1, p2}, La/a/a/b/c$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget p1, p0, La/a/a/b/c;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/a/a/b/c;->d:I

    .line 7
    iget-object p1, p0, La/a/a/b/c;->b:La/a/a/b/c$c;

    if-nez p1, :cond_16

    .line 8
    iput-object v0, p0, La/a/a/b/c;->a:La/a/a/b/c$c;

    .line 9
    iget-object p1, p0, La/a/a/b/c;->a:La/a/a/b/c$c;

    iput-object p1, p0, La/a/a/b/c;->b:La/a/a/b/c$c;

    :try_start_15
    return-object v0
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0

    .line 10
    :cond_16
    iput-object v0, p1, La/a/a/b/c$c;->c:La/a/a/b/c$c;

    .line 11
    iput-object p1, v0, La/a/a/b/c$c;->d:La/a/a/b/c$c;

    .line 12
    iput-object v0, p0, La/a/a/b/c;->b:La/a/a/b/c$c;

    return-object v0
.end method

.method public a()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, La/a/a/b/c;->a:La/a/a/b/c$c;

    return-object v0
.end method

.method public b()La/a/a/b/c$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/b/c<",
            "TK;TV;>.d;"
        }
    .end annotation

    .line 4
#    :catch_0
    new-instance v0, La/a/a/b/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/a/b/c$d;-><init>(La/a/a/b/c;La/a/a/b/b;)V

    .line 5
    iget-object v1, p0, La/a/a/b/c;->c:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_10
    return-object v0
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0, p1}, La/a/a/b/c;->a(Ljava/lang/Object;)La/a/a/b/c$c;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    iget-object p1, v0, La/a/a/b/c$c;->b:Ljava/lang/Object;

    :try_start_8
    return-object p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 3
    :cond_9
    invoke-virtual {p0, p1, p2}, La/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)La/a/a/b/c$c;

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/b/c;->b:La/a/a/b/c$c;

    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, La/a/a/b/c$b;

    iget-object v1, p0, La/a/a/b/c;->b:La/a/a/b/c$c;

    iget-object v2, p0, La/a/a/b/c;->a:La/a/a/b/c$c;

    invoke-direct {v0, v1, v2}, La/a/a/b/c$b;-><init>(La/a/a/b/c$c;La/a/a/b/c$c;)V

    .line 2
    iget-object v1, p0, La/a/a/b/c;->c:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_13
    return-object v0
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

#    :catch_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    :try_start_3
    return v0
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    .line 1
    :cond_4
    instance-of v1, p1, La/a/a/b/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, La/a/a/b/c;

    .line 3
    invoke-virtual {p0}, La/a/a/b/c;->size()I

    move-result v1

    invoke-virtual {p1}, La/a/a/b/c;->size()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    .line 4
    :cond_17
    invoke-virtual {p0}, La/a/a/b/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, La/a/a/b/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_39

    if-nez v4, :cond_41

    :cond_39
    if-eqz v3, :cond_1f

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_41
    return v2

    .line 10
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, La/a/a/b/c$a;

    iget-object v1, p0, La/a/a/b/c;->a:La/a/a/b/c$c;

    iget-object v2, p0, La/a/a/b/c;->b:La/a/a/b/c$c;

    invoke-direct {v0, v1, v2}, La/a/a/b/c$a;-><init>(La/a/a/b/c$c;La/a/a/b/c$c;)V

    .line 2
    iget-object v1, p0, La/a/a/b/c;->c:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_13
    return-object v0
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0, p1}, La/a/a/b/c;->a(Ljava/lang/Object;)La/a/a/b/c$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    :try_start_7
    return-object v0
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 2
    :cond_8
    iget v1, p0, La/a/a/b/c;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La/a/a/b/c;->d:I

    .line 3
    iget-object v1, p0, La/a/a/b/c;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    .line 4
    iget-object v1, p0, La/a/a/b/c;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/b/c$f;

    .line 5
    invoke-interface {v2, p1}, La/a/a/b/c$f;->a(La/a/a/b/c$c;)V

    goto :goto_20

    .line 6
    :cond_30
    iget-object v1, p1, La/a/a/b/c$c;->d:La/a/a/b/c$c;

    if-eqz v1, :cond_39

    .line 7
    iget-object v2, p1, La/a/a/b/c$c;->c:La/a/a/b/c$c;

    iput-object v2, v1, La/a/a/b/c$c;->c:La/a/a/b/c$c;

    goto :goto_3d

    .line 8
    :cond_39
    iget-object v1, p1, La/a/a/b/c$c;->c:La/a/a/b/c$c;

    iput-object v1, p0, La/a/a/b/c;->a:La/a/a/b/c$c;

    .line 9
    :goto_3d
    iget-object v1, p1, La/a/a/b/c$c;->c:La/a/a/b/c$c;

    if-eqz v1, :cond_46

    .line 10
    iget-object v2, p1, La/a/a/b/c$c;->d:La/a/a/b/c$c;

    iput-object v2, v1, La/a/a/b/c$c;->d:La/a/a/b/c$c;

    goto :goto_4a

    .line 11
    :cond_46
    iget-object v1, p1, La/a/a/b/c$c;->d:La/a/a/b/c$c;

    iput-object v1, p0, La/a/a/b/c;->b:La/a/a/b/c$c;

    .line 12
    :goto_4a
    iput-object v0, p1, La/a/a/b/c$c;->c:La/a/a/b/c$c;

    .line 13
    iput-object v0, p1, La/a/a/b/c$c;->d:La/a/a/b/c$c;

    .line 14
    iget-object p1, p1, La/a/a/b/c$c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, La/a/a/b/c;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, La/a/a/b/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, ", "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_2d
    const-string v1, "]"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_36
    return-object v0
#    :try_end_37
#    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_37} :catch_0
.end method
