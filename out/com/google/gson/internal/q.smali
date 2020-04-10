.class public final Lcom/google/gson/internal/q;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/o<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/o<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/q;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Class;)Lcom/google/gson/internal/A;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/A<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 14
    :cond_11
    new-instance v0, Lcom/google/gson/internal/j;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/j;-><init>(Lcom/google/gson/internal/q;Ljava/lang/reflect/Constructor;)V
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_16} :catch_17

    return-object v0

    :catch_17
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/A;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/A<",
            "TT;>;"
        }
    .end annotation

    .line 15
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 16
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 17
    new-instance p1, Lcom/google/gson/internal/k;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/k;-><init>(Lcom/google/gson/internal/q;)V

    return-object p1

    .line 18
    :cond_16
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 19
    new-instance p2, Lcom/google/gson/internal/l;

    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/l;-><init>(Lcom/google/gson/internal/q;Ljava/lang/reflect/Type;)V

    return-object p2

    .line 20
    :cond_24
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 21
    new-instance p1, Lcom/google/gson/internal/m;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/m;-><init>(Lcom/google/gson/internal/q;)V

    return-object p1

    .line 22
    :cond_32
    const-class p1, Ljava/util/Queue;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_40

    .line 23
    new-instance p1, Lcom/google/gson/internal/n;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/n;-><init>(Lcom/google/gson/internal/q;)V

    return-object p1

    .line 24
    :cond_40
    new-instance p1, Lcom/google/gson/internal/o;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/o;-><init>(Lcom/google/gson/internal/q;)V

    return-object p1

    .line 25
    :cond_46
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 26
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 27
    new-instance p1, Lcom/google/gson/internal/p;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/p;-><init>(Lcom/google/gson/internal/q;)V

    return-object p1

    .line 28
    :cond_5c
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 29
    new-instance p1, Lcom/google/gson/internal/c;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/c;-><init>(Lcom/google/gson/internal/q;)V

    return-object p1

    .line 30
    :cond_6a
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_78

    .line 31
    new-instance p1, Lcom/google/gson/internal/d;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/d;-><init>(Lcom/google/gson/internal/q;)V

    return-object p1

    .line 32
    :cond_78
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_9b

    const-class p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 33
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_9b

    .line 35
    new-instance p1, Lcom/google/gson/internal/e;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/e;-><init>(Lcom/google/gson/internal/q;)V

    return-object p1

    .line 36
    :cond_9b
    new-instance p1, Lcom/google/gson/internal/f;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/f;-><init>(Lcom/google/gson/internal/q;)V

    return-object p1

    :cond_a1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/A;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/A<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/internal/g;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/gson/internal/g;-><init>(Lcom/google/gson/internal/q;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/A;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/internal/A<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/q;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/o;

    if-eqz v1, :cond_18

    .line 4
    new-instance p1, Lcom/google/gson/internal/h;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/internal/h;-><init>(Lcom/google/gson/internal/q;Lcom/google/gson/o;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 5
    :cond_18
    iget-object v1, p0, Lcom/google/gson/internal/q;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/o;

    if-eqz v1, :cond_28

    .line 7
    new-instance p1, Lcom/google/gson/internal/i;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/internal/i;-><init>(Lcom/google/gson/internal/q;Lcom/google/gson/o;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 8
    :cond_28
    invoke-direct {p0, p1}, Lcom/google/gson/internal/q;->a(Ljava/lang/Class;)Lcom/google/gson/internal/A;

    move-result-object v1

    if-eqz v1, :cond_2f

    return-object v1

    .line 9
    :cond_2f
    invoke-direct {p0, v0, p1}, Lcom/google/gson/internal/q;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/A;

    move-result-object v1

    if-eqz v1, :cond_36

    return-object v1

    .line 10
    :cond_36
    invoke-direct {p0, v0, p1}, Lcom/google/gson/internal/q;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/A;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/q;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
