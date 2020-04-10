.class Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/engine/g$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bumptech/glide/g/a/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/j$g;,
        Lcom/bumptech/glide/load/engine/j$f;,
        Lcom/bumptech/glide/load/engine/j$d;,
        Lcom/bumptech/glide/load/engine/j$a;,
        Lcom/bumptech/glide/load/engine/j$c;,
        Lcom/bumptech/glide/load/engine/j$e;,
        Lcom/bumptech/glide/load/engine/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/g$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/j<",
        "*>;>;",
        "Lcom/bumptech/glide/g/a/d$c;"
    }
.end annotation


# instance fields
.field private A:Lcom/bumptech/glide/load/DataSource;

.field private B:Lcom/bumptech/glide/load/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile C:Lcom/bumptech/glide/load/engine/g;

.field private volatile D:Z

.field private volatile E:Z

.field private final a:Lcom/bumptech/glide/load/engine/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/g/a/g;

.field private final d:Lcom/bumptech/glide/load/engine/j$d;

.field private final e:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/engine/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/j$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/load/engine/j$e;

.field private h:Lcom/bumptech/glide/e;

.field private i:Lcom/bumptech/glide/load/c;

.field private j:Lcom/bumptech/glide/Priority;

.field private k:Lcom/bumptech/glide/load/engine/w;

.field private l:I

.field private m:I

.field private n:Lcom/bumptech/glide/load/engine/q;

.field private o:Lcom/bumptech/glide/load/f;

.field private p:Lcom/bumptech/glide/load/engine/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/j$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lcom/bumptech/glide/load/engine/j$g;

.field private s:Lcom/bumptech/glide/load/engine/j$f;

.field private t:J

.field private u:Z

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Thread;

.field private x:Lcom/bumptech/glide/load/c;

.field private y:Lcom/bumptech/glide/load/c;

.field private z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/j$d;Landroid/support/v4/util/Pools$Pool;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j$d;",
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/h;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/h;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/g/a/g;->a()Lcom/bumptech/glide/g/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/g/a/g;

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/j$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j$c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$c;

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/j$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$e;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/load/engine/j$d;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->e:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/a/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/E;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/bumptech/glide/load/engine/E<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    if-nez p2, :cond_7

    const/4 p2, 0x0

    .line 51
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->b()V

    return-object p2

    .line 52
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/bumptech/glide/g/e;->a()J

    move-result-wide v0

    .line 53
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/engine/j;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/E;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 54
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_2c

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lcom/bumptech/glide/load/engine/j;->a(Ljava/lang/String;J)V
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_30

    .line 56
    :cond_2c
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->b()V

    return-object p2

    :catchall_30
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->b()V

    throw p2
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/E;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/bumptech/glide/load/engine/E<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/h;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/B;

    move-result-object v0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/j;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/B;)Lcom/bumptech/glide/load/engine/E;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/B;)Lcom/bumptech/glide/load/engine/E;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/engine/B<",
            "TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/engine/E<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 68
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/f;

    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/a/e;

    move-result-object p1

    .line 70
    :try_start_e
    iget v3, p0, Lcom/bumptech/glide/load/engine/j;->l:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/j;->m:I

    new-instance v5, Lcom/bumptech/glide/load/engine/j$b;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/engine/j$b;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/DataSource;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/B;->a(Lcom/bumptech/glide/load/a/e;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/load/engine/k$a;)Lcom/bumptech/glide/load/engine/E;

    move-result-object p2
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_21

    .line 71
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/e;->b()V

    return-object p2

    :catchall_21
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/e;->b()V

    throw p2
.end method

.method private a(Lcom/bumptech/glide/load/engine/j$g;)Lcom/bumptech/glide/load/engine/j$g;
    .registers 5

    .line 24
    sget-object v0, Lcom/bumptech/glide/load/engine/i;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_43

    const/4 v1, 0x3

    if-eq v0, v1, :cond_40

    const/4 v1, 0x4

    if-eq v0, v1, :cond_40

    const/4 v1, 0x5

    if-ne v0, v1, :cond_29

    .line 25
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->n:Lcom/bumptech/glide/load/engine/q;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/q;->b()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 26
    sget-object p1, Lcom/bumptech/glide/load/engine/j$g;->b:Lcom/bumptech/glide/load/engine/j$g;

    goto :goto_28

    :cond_22
    sget-object p1, Lcom/bumptech/glide/load/engine/j$g;->b:Lcom/bumptech/glide/load/engine/j$g;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/engine/j$g;)Lcom/bumptech/glide/load/engine/j$g;

    move-result-object p1

    :goto_28
    return-object p1

    .line 27
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_40
    sget-object p1, Lcom/bumptech/glide/load/engine/j$g;->f:Lcom/bumptech/glide/load/engine/j$g;

    return-object p1

    .line 29
    :cond_43
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    if-eqz p1, :cond_4a

    sget-object p1, Lcom/bumptech/glide/load/engine/j$g;->f:Lcom/bumptech/glide/load/engine/j$g;

    goto :goto_4c

    :cond_4a
    sget-object p1, Lcom/bumptech/glide/load/engine/j$g;->d:Lcom/bumptech/glide/load/engine/j$g;

    :goto_4c
    return-object p1

    .line 30
    :cond_4d
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->n:Lcom/bumptech/glide/load/engine/q;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/q;->a()Z

    move-result p1

    if-eqz p1, :cond_58

    .line 31
    sget-object p1, Lcom/bumptech/glide/load/engine/j$g;->c:Lcom/bumptech/glide/load/engine/j$g;

    goto :goto_5e

    :cond_58
    sget-object p1, Lcom/bumptech/glide/load/engine/j$g;->c:Lcom/bumptech/glide/load/engine/j$g;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/engine/j$g;)Lcom/bumptech/glide/load/engine/j$g;

    move-result-object p1

    :goto_5e
    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/f;
    .registers 5

    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->o:Lcom/bumptech/glide/load/f;

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_9

    return-object v0

    .line 61
    :cond_9
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, v1, :cond_18

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/h;

    .line 62
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->n()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_18

    :cond_16
    const/4 p1, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 63
    :goto_19
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/k;->d:Lcom/bumptech/glide/load/e;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2c

    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    if-eqz p1, :cond_2c

    :cond_2b
    return-object v0

    .line 65
    :cond_2c
    new-instance v0, Lcom/bumptech/glide/load/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/f;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->o:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/f;)V

    .line 67
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/k;->d:Lcom/bumptech/glide/load/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/load/f;

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/engine/E;Lcom/bumptech/glide/load/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/E<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->m()V

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/j$a;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/j$a;->a(Lcom/bumptech/glide/load/engine/E;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .registers 5

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/j;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->k:Lcom/bumptech/glide/load/engine/w;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_32

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_34

    :cond_32
    const-string p1, ""

    :goto_34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 76
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/engine/E;Lcom/bumptech/glide/load/DataSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/E<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/z;

    if-eqz v0, :cond_a

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/engine/z;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/z;->d()V

    :cond_a
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/j$c;->b()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/D;->a(Lcom/bumptech/glide/load/engine/E;)Lcom/bumptech/glide/load/engine/D;

    move-result-object p1

    move-object v0, p1

    .line 7
    :cond_18
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/engine/E;Lcom/bumptech/glide/load/DataSource;)V

    .line 8
    sget-object p1, Lcom/bumptech/glide/load/engine/j$g;->e:Lcom/bumptech/glide/load/engine/j$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/engine/j$g;

    .line 9
    :try_start_1f
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$c;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/j$c;->b()Z

    move-result p1

    if-eqz p1, :cond_30

    .line 10
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$c;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/load/engine/j$d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->o:Lcom/bumptech/glide/load/f;

    invoke-virtual {p1, p2, v1}, Lcom/bumptech/glide/load/engine/j$c;->a(Lcom/bumptech/glide/load/engine/j$d;Lcom/bumptech/glide/load/f;)V
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_39

    :cond_30
    if-eqz v0, :cond_35

    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/D;->e()V

    .line 12
    :cond_35
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->h()V

    return-void

    :catchall_39
    move-exception p1

    if-eqz v0, :cond_3f

    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/D;->e()V

    :cond_3f
    throw p1
.end method

.method private e()V
    .registers 5

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/j;->t:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->z:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->x:Lcom/bumptech/glide/load/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->B:Lcom/bumptech/glide/load/a/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/j;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_37
    const/4 v0, 0x0

    .line 3
    :try_start_38
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->B:Lcom/bumptech/glide/load/a/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->z:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->A:Lcom/bumptech/glide/load/DataSource;

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/a/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/E;

    move-result-object v0
    :try_end_42
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_38 .. :try_end_42} :catch_43

    goto :goto_50

    :catch_43
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->y:Lcom/bumptech/glide/load/c;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->A:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/DataSource;)V

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_50
    if-eqz v0, :cond_58

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->A:Lcom/bumptech/glide/load/DataSource;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/j;->b(Lcom/bumptech/glide/load/engine/E;Lcom/bumptech/glide/load/DataSource;)V

    goto :goto_5b

    .line 7
    :cond_58
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->k()V

    :goto_5b
    return-void
.end method

.method private f()Lcom/bumptech/glide/load/engine/g;
    .registers 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/i;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/engine/j$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_41

    const/4 v1, 0x2

    if-eq v0, v1, :cond_39

    const/4 v1, 0x3

    if-eq v0, v1, :cond_31

    const/4 v1, 0x4

    if-ne v0, v1, :cond_18

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/engine/j$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_31
    new-instance v0, Lcom/bumptech/glide/load/engine/I;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/I;-><init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/g$a;)V

    return-object v0

    .line 4
    :cond_39
    new-instance v0, Lcom/bumptech/glide/load/engine/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/g$a;)V

    return-object v0

    .line 5
    :cond_41
    new-instance v0, Lcom/bumptech/glide/load/engine/F;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/F;-><init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/g$a;)V

    return-object v0
.end method

.method private g()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->m()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/j$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/j$a;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->i()V

    return-void
.end method

.method private getPriority()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->j:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$e;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->j()V

    :cond_b
    return-void
.end method

.method private i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$e;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->j()V

    :cond_b
    return-void
.end method

.method private j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$e;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$c;->a()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->D:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/e;

    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/c;

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->o:Lcom/bumptech/glide/load/f;

    .line 8
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->j:Lcom/bumptech/glide/Priority;

    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->k:Lcom/bumptech/glide/load/engine/w;

    .line 10
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/j$a;

    .line 11
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/engine/j$g;

    .line 12
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->C:Lcom/bumptech/glide/load/engine/g;

    .line 13
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->w:Ljava/lang/Thread;

    .line 14
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->x:Lcom/bumptech/glide/load/c;

    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->z:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->A:Lcom/bumptech/glide/load/DataSource;

    .line 17
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->B:Lcom/bumptech/glide/load/a/d;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/j;->t:J

    .line 19
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->E:Z

    .line 20
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->v:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->e:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private k()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->w:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lcom/bumptech/glide/g/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/j;->t:J

    const/4 v0, 0x0

    .line 3
    :cond_d
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->E:Z

    if-nez v1, :cond_35

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->C:Lcom/bumptech/glide/load/engine/g;

    if-eqz v1, :cond_35

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->C:Lcom/bumptech/glide/load/engine/g;

    .line 4
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/g;->a()Z

    move-result v0

    if-nez v0, :cond_35

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/engine/j$g;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/engine/j$g;)Lcom/bumptech/glide/load/engine/j$g;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/engine/j$g;

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->f()Lcom/bumptech/glide/load/engine/g;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->C:Lcom/bumptech/glide/load/engine/g;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/engine/j$g;

    sget-object v2, Lcom/bumptech/glide/load/engine/j$g;->d:Lcom/bumptech/glide/load/engine/j$g;

    if-ne v1, v2, :cond_d

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->b()V

    return-void

    .line 9
    :cond_35
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/engine/j$g;

    sget-object v2, Lcom/bumptech/glide/load/engine/j$g;->f:Lcom/bumptech/glide/load/engine/j$g;

    if-eq v1, v2, :cond_3f

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->E:Z

    if-eqz v1, :cond_44

    :cond_3f
    if-nez v0, :cond_44

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->g()V

    :cond_44
    return-void
.end method

.method private l()V
    .registers 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/i;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->s:Lcom/bumptech/glide/load/engine/j$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_34

    const/4 v1, 0x2

    if-eq v0, v1, :cond_30

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->e()V

    goto :goto_45

    .line 3
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->s:Lcom/bumptech/glide/load/engine/j$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_30
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->k()V

    goto :goto_45

    .line 5
    :cond_34
    sget-object v0, Lcom/bumptech/glide/load/engine/j$g;->a:Lcom/bumptech/glide/load/engine/j$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/engine/j$g;)Lcom/bumptech/glide/load/engine/j$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/engine/j$g;

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->f()Lcom/bumptech/glide/load/engine/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->C:Lcom/bumptech/glide/load/engine/g;

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->k()V

    :goto_45
    return-void
.end method

.method private m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/g/a/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/g;->b()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->D:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->D:Z

    return-void

    .line 4
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/j;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;)I"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->getPriority()I

    move-result v0

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/j;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_10

    .line 18
    iget v0, p0, Lcom/bumptech/glide/load/engine/j;->q:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/j;->q:I

    sub-int/2addr v0, p1

    :cond_10
    return v0
.end method

.method a(Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/E;)Lcom/bumptech/glide/load/engine/E;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/engine/E<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/E<",
            "TZ;>;"
        }
    .end annotation

    .line 77
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/E;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 78
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_20

    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/engine/h;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/i;

    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/e;

    iget v3, p0, Lcom/bumptech/glide/load/engine/j;->l:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/j;->m:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/i;->a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/E;II)Lcom/bumptech/glide/load/engine/E;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_22

    :cond_20
    move-object v0, p2

    move-object v7, v1

    .line 81
    :goto_22
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 82
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/E;->a()V

    .line 83
    :cond_2b
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/h;->b(Lcom/bumptech/glide/load/engine/E;)Z

    move-result p2

    if-eqz p2, :cond_40

    .line 84
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/h;->a(Lcom/bumptech/glide/load/engine/E;)Lcom/bumptech/glide/load/h;

    move-result-object v1

    .line 85
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/j;->o:Lcom/bumptech/glide/load/f;

    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/h;->a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p2

    goto :goto_42

    .line 86
    :cond_40
    sget-object p2, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    :goto_42
    move-object v10, v1

    .line 87
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/h;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->x:Lcom/bumptech/glide/load/c;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/h;->a(Lcom/bumptech/glide/load/c;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 88
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->n:Lcom/bumptech/glide/load/engine/q;

    invoke-virtual {v3, v1, p1, p2}, Lcom/bumptech/glide/load/engine/q;->a(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    move-result p1

    if-eqz p1, :cond_b3

    if-eqz v10, :cond_a5

    .line 89
    sget-object p1, Lcom/bumptech/glide/load/engine/i;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_92

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7b

    .line 90
    new-instance p1, Lcom/bumptech/glide/load/engine/G;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/h;

    .line 91
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/h;->b()Lcom/bumptech/glide/load/engine/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->x:Lcom/bumptech/glide/load/c;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/c;

    iget v5, p0, Lcom/bumptech/glide/load/engine/j;->l:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/j;->m:I

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/j;->o:Lcom/bumptech/glide/load/f;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/G;-><init>(Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/c;IILcom/bumptech/glide/load/i;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)V

    goto :goto_9b

    .line 92
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_92
    new-instance p1, Lcom/bumptech/glide/load/engine/e;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/j;->x:Lcom/bumptech/glide/load/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/c;

    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/engine/e;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/c;)V

    .line 94
    :goto_9b
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/D;->a(Lcom/bumptech/glide/load/engine/E;)Lcom/bumptech/glide/load/engine/D;

    move-result-object v0

    .line 95
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$c;

    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/engine/j$c;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/engine/D;)V

    goto :goto_b3

    .line 96
    :cond_a5
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/E;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_b3
    :goto_b3
    return-object v0
.end method

.method a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/w;Lcom/bumptech/glide/load/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/q;Ljava/util/Map;ZZZLcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/j$a;I)Lcom/bumptech/glide/load/engine/j;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/engine/w;",
            "Lcom/bumptech/glide/load/c;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/engine/q;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/i<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/engine/j$a<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/engine/j<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/h;

    iget-object v15, v0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/load/engine/j$d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/engine/h;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/c;IILcom/bumptech/glide/load/engine/q;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/f;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/j$d;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/e;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/c;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/j;->j:Lcom/bumptech/glide/Priority;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/j;->k:Lcom/bumptech/glide/load/engine/w;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/bumptech/glide/load/engine/j;->l:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/bumptech/glide/load/engine/j;->m:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/j;->n:Lcom/bumptech/glide/load/engine/q;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/j;->u:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/j;->o:Lcom/bumptech/glide/load/f;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/j$a;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lcom/bumptech/glide/load/engine/j;->q:I

    .line 13
    sget-object v1, Lcom/bumptech/glide/load/engine/j$f;->a:Lcom/bumptech/glide/load/engine/j$f;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/j;->s:Lcom/bumptech/glide/load/engine/j$f;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/j;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->E:Z

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->C:Lcom/bumptech/glide/load/engine/g;

    if-eqz v0, :cond_a

    .line 21
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/g;->cancel()V

    :cond_a
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/c;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/DataSource;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-interface {p3}, Lcom/bumptech/glide/load/a/d;->b()V

    .line 44
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-interface {p3}, Lcom/bumptech/glide/load/a/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 46
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/j;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_28

    .line 48
    sget-object p1, Lcom/bumptech/glide/load/engine/j$f;->b:Lcom/bumptech/glide/load/engine/j$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->s:Lcom/bumptech/glide/load/engine/j$f;

    .line 49
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/j$a;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/j$a;->a(Lcom/bumptech/glide/load/engine/j;)V

    goto :goto_2b

    .line 50
    :cond_28
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->k()V

    :goto_2b
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/c;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/c;",
            ")V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->x:Lcom/bumptech/glide/load/c;

    .line 33
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->z:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/j;->B:Lcom/bumptech/glide/load/a/d;

    .line 35
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/j;->A:Lcom/bumptech/glide/load/DataSource;

    .line 36
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/j;->y:Lcom/bumptech/glide/load/c;

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/j;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1c

    .line 38
    sget-object p1, Lcom/bumptech/glide/load/engine/j$f;->c:Lcom/bumptech/glide/load/engine/j$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->s:Lcom/bumptech/glide/load/engine/j$f;

    .line 39
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/j$a;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/j$a;->a(Lcom/bumptech/glide/load/engine/j;)V

    goto :goto_27

    :cond_1c
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 40
    invoke-static {p1}, Lcom/bumptech/glide/g/a/e;->a(Ljava/lang/String;)V

    .line 41
    :try_start_21
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->e()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_28

    .line 42
    invoke-static {}, Lcom/bumptech/glide/g/a/e;->a()V

    :goto_27
    return-void

    :catchall_28
    move-exception p1

    invoke-static {}, Lcom/bumptech/glide/g/a/e;->a()V

    throw p1
.end method

.method a(Z)V
    .registers 3

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/j$e;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->j()V

    :cond_b
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/j$f;->b:Lcom/bumptech/glide/load/engine/j$f;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Lcom/bumptech/glide/load/engine/j$f;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/j$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/j$a;->a(Lcom/bumptech/glide/load/engine/j;)V

    return-void
.end method

.method c()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/j$g;->a:Lcom/bumptech/glide/load/engine/j$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/engine/j$g;)Lcom/bumptech/glide/load/engine/j$g;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bumptech/glide/load/engine/j$g;->b:Lcom/bumptech/glide/load/engine/j$g;

    if-eq v0, v1, :cond_11

    sget-object v1, Lcom/bumptech/glide/load/engine/j$g;->c:Lcom/bumptech/glide/load/engine/j$g;

    if-ne v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/engine/j;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/bumptech/glide/g/a/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/g/a/g;

    return-object v0
.end method

.method public run()V
    .registers 6

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->v:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(model=%s)"

    invoke-static {v2, v1}, Lcom/bumptech/glide/g/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->B:Lcom/bumptech/glide/load/a/d;

    .line 3
    :try_start_b
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/j;->E:Z

    if-eqz v2, :cond_1b

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->g()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_12} :catch_29
    .catchall {:try_start_b .. :try_end_12} :catchall_27

    if-eqz v1, :cond_17

    .line 5
    invoke-interface {v1}, Lcom/bumptech/glide/load/a/d;->b()V

    .line 6
    :cond_17
    invoke-static {}, Lcom/bumptech/glide/g/a/e;->a()V

    return-void

    .line 7
    :cond_1b
    :try_start_1b
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->l()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1e} :catch_29
    .catchall {:try_start_1b .. :try_end_1e} :catchall_27

    if-eqz v1, :cond_23

    .line 8
    :goto_20
    invoke-interface {v1}, Lcom/bumptech/glide/load/a/d;->b()V

    .line 9
    :cond_23
    invoke-static {}, Lcom/bumptech/glide/g/a/e;->a()V

    goto :goto_66

    :catchall_27
    move-exception v0

    goto :goto_68

    :catch_29
    move-exception v2

    const/4 v3, 0x3

    .line 10
    :try_start_2b
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bumptech/glide/load/engine/j;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/engine/j$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_51
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/engine/j$g;

    sget-object v3, Lcom/bumptech/glide/load/engine/j$g;->e:Lcom/bumptech/glide/load/engine/j$g;

    if-eq v0, v3, :cond_5f

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->g()V

    .line 15
    :cond_5f
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->E:Z

    if-eqz v0, :cond_67

    if-eqz v1, :cond_23

    goto :goto_20

    :goto_66
    return-void

    .line 16
    :cond_67
    throw v2
    :try_end_68
    .catchall {:try_start_2b .. :try_end_68} :catchall_27

    :goto_68
    if-eqz v1, :cond_6d

    .line 17
    invoke-interface {v1}, Lcom/bumptech/glide/load/a/d;->b()V

    .line 18
    :cond_6d
    invoke-static {}, Lcom/bumptech/glide/g/a/e;->a()V

    throw v0
.end method
