.class final Lcom/google/gson/internal/a/v$b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/google/gson/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/y<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    instance-of v0, p1, Lcom/google/gson/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lcom/google/gson/y;

    goto :goto_10

    :cond_f
    move-object v0, v1

    :goto_10
    iput-object v0, p0, Lcom/google/gson/internal/a/v$b;->d:Lcom/google/gson/y;

    .line 3
    instance-of v0, p1, Lcom/google/gson/r;

    if-eqz v0, :cond_19

    move-object v1, p1

    check-cast v1, Lcom/google/gson/r;

    :cond_19
    iput-object v1, p0, Lcom/google/gson/internal/a/v$b;->e:Lcom/google/gson/r;

    .line 4
    iget-object p1, p0, Lcom/google/gson/internal/a/v$b;->d:Lcom/google/gson/y;

    if-nez p1, :cond_26

    iget-object p1, p0, Lcom/google/gson/internal/a/v$b;->e:Lcom/google/gson/r;

    if-eqz p1, :cond_24

    goto :goto_26

    :cond_24
    const/4 p1, 0x0

    goto :goto_27

    :cond_26
    :goto_26
    const/4 p1, 0x1

    :goto_27
    invoke-static {p1}, Lcom/google/gson/internal/a;->a(Z)V

    .line 5
    iput-object p2, p0, Lcom/google/gson/internal/a/v$b;->a:Lcom/google/gson/reflect/TypeToken;

    .line 6
    iput-boolean p3, p0, Lcom/google/gson/internal/a/v$b;->b:Z

    .line 7
    iput-object p4, p0, Lcom/google/gson/internal/a/v$b;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/C;
    .registers 10
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
    iget-object v0, p0, Lcom/google/gson/internal/a/v$b;->a:Lcom/google/gson/reflect/TypeToken;

    if-eqz v0, :cond_1f

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lcom/google/gson/internal/a/v$b;->b:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/gson/internal/a/v$b;->a:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_29

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    goto :goto_29

    :cond_1f
    iget-object v0, p0, Lcom/google/gson/internal/a/v$b;->c:Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_29
    if-eqz v0, :cond_39

    .line 4
    new-instance v0, Lcom/google/gson/internal/a/v;

    iget-object v2, p0, Lcom/google/gson/internal/a/v$b;->d:Lcom/google/gson/y;

    iget-object v3, p0, Lcom/google/gson/internal/a/v$b;->e:Lcom/google/gson/r;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/gson/internal/a/v;-><init>(Lcom/google/gson/y;Lcom/google/gson/r;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/D;)V

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    return-object v0
.end method
