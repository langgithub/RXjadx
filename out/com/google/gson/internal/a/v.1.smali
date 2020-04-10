.class public final Lcom/google/gson/internal/a/v;
.super Lcom/google/gson/C;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/a/v$a;,
        Lcom/google/gson/internal/a/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/C<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/gson/Gson;

.field private final d:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/D;

.field private final f:Lcom/google/gson/internal/a/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/a/v<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private g:Lcom/google/gson/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/C<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/y;Lcom/google/gson/r;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/D;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/y<",
            "TT;>;",
            "Lcom/google/gson/r<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lcom/google/gson/D;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/C;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/a/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/a/v$a;-><init>(Lcom/google/gson/internal/a/v;Lcom/google/gson/internal/a/u;)V

    iput-object v0, p0, Lcom/google/gson/internal/a/v;->f:Lcom/google/gson/internal/a/v$a;

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/a/v;->a:Lcom/google/gson/y;

    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/a/v;->b:Lcom/google/gson/r;

    .line 5
    iput-object p3, p0, Lcom/google/gson/internal/a/v;->c:Lcom/google/gson/Gson;

    .line 6
    iput-object p4, p0, Lcom/google/gson/internal/a/v;->d:Lcom/google/gson/reflect/TypeToken;

    .line 7
    iput-object p5, p0, Lcom/google/gson/internal/a/v;->e:Lcom/google/gson/D;

    return-void
.end method

.method public static a(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/D;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/D;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 12
    :goto_d
    new-instance v1, Lcom/google/gson/internal/a/v$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/a/v$b;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v1
.end method

.method private b()Lcom/google/gson/C;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/C<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/a/v;->g:Lcom/google/gson/C;

    if-eqz v0, :cond_5

    goto :goto_11

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/google/gson/internal/a/v;->c:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/a/v;->e:Lcom/google/gson/D;

    iget-object v2, p0, Lcom/google/gson/internal/a/v;->d:Lcom/google/gson/reflect/TypeToken;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->a(Lcom/google/gson/D;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/C;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/a/v;->g:Lcom/google/gson/C;

    :goto_11
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/a/v;->b:Lcom/google/gson/r;

    if-nez v0, :cond_d

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/a/v;->b()Lcom/google/gson/C;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/C;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-static {p1}, Lcom/google/gson/internal/C;->a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/s;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/s;->g()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_19
    iget-object v0, p0, Lcom/google/gson/internal/a/v;->b:Lcom/google/gson/r;

    iget-object v1, p0, Lcom/google/gson/internal/a/v;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/a/v;->f:Lcom/google/gson/internal/a/v$a;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/r;->a(Lcom/google/gson/s;Ljava/lang/reflect/Type;Lcom/google/gson/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/a/v;->a:Lcom/google/gson/y;

    if-nez v0, :cond_c

    .line 7
    invoke-direct {p0}, Lcom/google/gson/internal/a/v;->b()Lcom/google/gson/C;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/C;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_c
    if-nez p2, :cond_12

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 9
    :cond_12
    iget-object v1, p0, Lcom/google/gson/internal/a/v;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/a/v;->f:Lcom/google/gson/internal/a/v$a;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/y;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/x;)Lcom/google/gson/s;

    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Lcom/google/gson/internal/C;->a(Lcom/google/gson/s;Lcom/google/gson/stream/JsonWriter;)V

    return-void
.end method
