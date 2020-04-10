.class public final Lcom/google/gson/internal/a/k;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/google/gson/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/a/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/internal/q;

.field final b:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/q;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/a/k;->a:Lcom/google/gson/internal/q;

    .line 3
    iput-boolean p2, p0, Lcom/google/gson/internal/a/k;->b:Z

    return-void
.end method

.method private a(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/C;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/C<",
            "*>;"
        }
    .end annotation

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_12

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_9

    goto :goto_12

    .line 11
    :cond_9
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->a(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/C;

    move-result-object p1

    goto :goto_14

    .line 12
    :cond_12
    :goto_12
    sget-object p1, Lcom/google/gson/internal/a/ka;->f:Lcom/google/gson/C;

    :goto_14
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/C;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/C<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_12
    invoke-static {v0}, Lcom/google/gson/internal/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/gson/internal/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lcom/google/gson/internal/a/k;->a(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/C;

    move-result-object v7

    const/4 v2, 0x1

    .line 7
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->a(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/C;

    move-result-object v9

    .line 8
    iget-object v3, p0, Lcom/google/gson/internal/a/k;->a:Lcom/google/gson/internal/q;

    invoke-virtual {v3, p2}, Lcom/google/gson/internal/q;->a(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/A;

    move-result-object v10

    .line 9
    new-instance p2, Lcom/google/gson/internal/a/k$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/gson/internal/a/k$a;-><init>(Lcom/google/gson/internal/a/k;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/C;Ljava/lang/reflect/Type;Lcom/google/gson/C;Lcom/google/gson/internal/A;)V

    return-object p2
.end method
