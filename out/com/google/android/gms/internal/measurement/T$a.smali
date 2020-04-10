.class public final Lcom/google/android/gms/internal/measurement/T$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/measurement/Xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/Xc<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/T$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/T$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/T$a;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/measurement/T$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Lcom/google/android/gms/internal/measurement/T$a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/measurement/T$a;

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p0, p2, p2}, Lcom/google/android/gms/internal/measurement/T$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/T;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method static a(Ljava/lang/String;II)Lcom/google/android/gms/internal/measurement/T$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/android/gms/internal/measurement/T$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/T$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/T$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/T;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/measurement/T$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/google/android/gms/internal/measurement/T$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/T$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/T$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/T;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/measurement/T$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/T$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/T$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/T;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static a(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/measurement/T$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/internal/measurement/T$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/T$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/T$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/T;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic c()V
    .registers 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/T$a;->e()V

    return-void
.end method

.method private static d()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/measurement/T$a;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->a()Z

    move-result v1

    if-nez v1, :cond_94

    sget-object v1, Lcom/google/android/gms/internal/measurement/T;->a:Lcom/google/android/gms/internal/measurement/z;

    sget-object v1, Lcom/google/android/gms/internal/measurement/T;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/T$a;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/T$a;->a:Lcom/google/android/gms/internal/measurement/Xc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Xc;->a()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/T$a;->d:Ljava/lang/Object;

    goto :goto_11

    :cond_26
    sget-object v1, Lcom/google/android/gms/internal/measurement/T;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/T$a;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/T$a;->a:Lcom/google/android/gms/internal/measurement/Xc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Xc;->a()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/T$a;->d:Ljava/lang/Object;

    goto :goto_2c

    :cond_41
    sget-object v1, Lcom/google/android/gms/internal/measurement/T;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/T$a;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/T$a;->a:Lcom/google/android/gms/internal/measurement/Xc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Xc;->a()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/T$a;->d:Ljava/lang/Object;

    goto :goto_47

    :cond_5c
    sget-object v1, Lcom/google/android/gms/internal/measurement/T;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/T$a;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/T$a;->a:Lcom/google/android/gms/internal/measurement/Xc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Xc;->a()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/T$a;->d:Ljava/lang/Object;

    goto :goto_62

    :cond_77
    sget-object v1, Lcom/google/android/gms/internal/measurement/T;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/T$a;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/T$a;->a:Lcom/google/android/gms/internal/measurement/Xc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Xc;->a()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/T$a;->d:Ljava/lang/Object;

    goto :goto_7d

    :cond_92
    monitor-exit v0

    return-void

    :cond_94
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to refresh flag cache on main thread or on package side."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_9c
    move-exception v1

    monitor-exit v0
    :try_end_9e
    .catchall {:try_start_3 .. :try_end_9e} :catchall_9c

    throw v1
.end method

.method private static e()V
    .registers 7

    const-class v0, Lcom/google/android/gms/internal/measurement/T$a;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/T;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/T$a;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/T;->a()Lcom/google/android/gms/internal/measurement/gd;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/T$a;->e:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/measurement/T;->a:Lcom/google/android/gms/internal/measurement/z;

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/T$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/gd;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Xc;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/T$a;->a:Lcom/google/android/gms/internal/measurement/Xc;

    goto :goto_9

    :cond_2c
    sget-object v1, Lcom/google/android/gms/internal/measurement/T;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/T$a;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/T;->a()Lcom/google/android/gms/internal/measurement/gd;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/T$a;->e:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/measurement/T;->a:Lcom/google/android/gms/internal/measurement/z;

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/T$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/gd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Xc;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/T$a;->a:Lcom/google/android/gms/internal/measurement/Xc;

    goto :goto_32

    :cond_51
    sget-object v1, Lcom/google/android/gms/internal/measurement/T;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/T$a;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/T;->a()Lcom/google/android/gms/internal/measurement/gd;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/T$a;->e:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/measurement/T;->a:Lcom/google/android/gms/internal/measurement/z;

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/T$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/gd;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Xc;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/T$a;->a:Lcom/google/android/gms/internal/measurement/Xc;

    goto :goto_57

    :cond_7a
    sget-object v1, Lcom/google/android/gms/internal/measurement/T;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/T$a;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/T;->a()Lcom/google/android/gms/internal/measurement/gd;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/T$a;->e:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/measurement/T;->a:Lcom/google/android/gms/internal/measurement/z;

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/T$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/gd;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/Xc;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/T$a;->a:Lcom/google/android/gms/internal/measurement/Xc;

    goto :goto_80

    :cond_a3
    sget-object v1, Lcom/google/android/gms/internal/measurement/T;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/T$a;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/T;->a()Lcom/google/android/gms/internal/measurement/gd;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/T$a;->e:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/measurement/T;->a:Lcom/google/android/gms/internal/measurement/z;

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/T$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/gd;->a(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/Xc;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/T$a;->a:Lcom/google/android/gms/internal/measurement/Xc;

    goto :goto_a9

    :cond_cc
    monitor-exit v0

    return-void

    :catchall_ce
    move-exception v1

    monitor-exit v0
    :try_end_d0
    .catchall {:try_start_3 .. :try_end_d0} :catchall_ce

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/T;->a:Lcom/google/android/gms/internal/measurement/z;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T$a;->c:Ljava/lang/Object;

    return-object v0

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T$a;->c:Ljava/lang/Object;

    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T$a;->d:Ljava/lang/Object;

    return-object v0

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T$a;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T$a;->a:Lcom/google/android/gms/internal/measurement/Xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Xc;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/T;->a:Lcom/google/android/gms/internal/measurement/z;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/T$a;->c:Ljava/lang/Object;

    return-object p1

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->a()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/T$a;->d:Ljava/lang/Object;

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/T$a;->c:Ljava/lang/Object;

    return-object p1

    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/T$a;->d:Ljava/lang/Object;

    return-object p1

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T$a;->d()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/T$a;->a:Lcom/google/android/gms/internal/measurement/Xc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Xc;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T$a;->e:Ljava/lang/String;

    return-object v0
.end method
