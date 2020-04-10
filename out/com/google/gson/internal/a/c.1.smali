.class public final Lcom/google/gson/internal/a/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/google/gson/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/internal/q;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/a/c;->a:Lcom/google/gson/internal/q;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/C;
    .registers 6
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
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_12
    invoke-static {v0, v1}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->a(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/C;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/gson/internal/a/c;->a:Lcom/google/gson/internal/q;

    invoke-virtual {v2, p2}, Lcom/google/gson/internal/q;->a(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/A;

    move-result-object p2

    .line 7
    new-instance v2, Lcom/google/gson/internal/a/c$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/gson/internal/a/c$a;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/C;Lcom/google/gson/internal/A;)V

    return-object v2
.end method
