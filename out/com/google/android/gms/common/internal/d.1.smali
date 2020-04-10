.class public abstract Lcom/google/android/gms/common/internal/d;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/d$e;,
        Lcom/google/android/gms/common/internal/d$k;,
        Lcom/google/android/gms/common/internal/d$h;,
        Lcom/google/android/gms/common/internal/d$i;,
        Lcom/google/android/gms/common/internal/d$g;,
        Lcom/google/android/gms/common/internal/d$c;,
        Lcom/google/android/gms/common/internal/d$l;,
        Lcom/google/android/gms/common/internal/d$j;,
        Lcom/google/android/gms/common/internal/d$d;,
        Lcom/google/android/gms/common/internal/d$b;,
        Lcom/google/android/gms/common/internal/d$a;,
        Lcom/google/android/gms/common/internal/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:[Lcom/google/android/gms/common/Feature;

.field public static final b:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private volatile B:Lcom/google/android/gms/common/internal/ConnectionInfo;

.field protected C:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:I

.field private d:J

.field private e:J

.field private f:I

.field private g:J

.field private h:Lcom/google/android/gms/common/internal/o;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/os/Looper;

.field private final k:Lcom/google/android/gms/common/internal/m;

.field private final l:Lcom/google/android/gms/common/f;

.field final m:Landroid/os/Handler;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Object;

.field private p:Lcom/google/android/gms/common/internal/u;

.field protected q:Lcom/google/android/gms/common/internal/d$d;

.field private r:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/internal/d<",
            "TT;>.c<*>;>;"
        }
    .end annotation
.end field

.field private t:Lcom/google/android/gms/common/internal/d$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/d<",
            "TT;>.f;"
        }
    .end annotation
.end field

.field private u:I

.field private final v:Lcom/google/android/gms/common/internal/d$a;

.field private final w:Lcom/google/android/gms/common/internal/d$b;

.field private final x:I

.field private final y:Ljava/lang/String;

.field private z:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lcom/google/android/gms/common/internal/d;->a:[Lcom/google/android/gms/common/Feature;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/d;->b:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;Ljava/lang/String;)V
    .registers 16

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/m;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/f;->a()Lcom/google/android/gms/common/f;

    move-result-object v4

    invoke-static {p4}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p4

    check-cast v6, Lcom/google/android/gms/common/internal/d$a;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p5

    check-cast v7, Lcom/google/android/gms/common/internal/d$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;Ljava/lang/String;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d;->n:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d;->s:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/internal/d;->u:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d;->z:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/d;->A:Z

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d;->B:Lcom/google/android/gms/common/internal/ConnectionInfo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->i:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->j:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/common/internal/m;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/d;->k:Lcom/google/android/gms/common/internal/m;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/common/f;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/d;->l:Lcom/google/android/gms/common/f;

    new-instance p1, Lcom/google/android/gms/common/internal/d$l;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/d$l;-><init>(Lcom/google/android/gms/common/internal/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->m:Landroid/os/Handler;

    iput p5, p0, Lcom/google/android/gms/common/internal/d;->x:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/d;->v:Lcom/google/android/gms/common/internal/d$a;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/d;->w:Lcom/google/android/gms/common/internal/d$b;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/d;->y:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->z:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/internal/u;)Lcom/google/android/gms/common/internal/u;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->p:Lcom/google/android/gms/common/internal/u;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/d;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/d;->o:Ljava/lang/Object;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/common/internal/ConnectionInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->B:Lcom/google/android/gms/common/internal/ConnectionInfo;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/d;I)V
    .registers 2

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/d;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/d;ILandroid/os/IInterface;)V
    .registers 3

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/d;->b(ILandroid/os/IInterface;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/internal/ConnectionInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/ConnectionInfo;)V

    return-void
.end method

.method private final a(IILandroid/os/IInterface;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/d;->u:I

    if-eq v1, p1, :cond_a

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_a
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/d;->b(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/d;IILandroid/os/IInterface;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/d;->a(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method private final b(ILandroid/os/IInterface;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_7

    const/4 v3, 0x1

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    :goto_8
    if-eqz p2, :cond_c

    const/4 v4, 0x1

    goto :goto_d

    :cond_c
    const/4 v4, 0x0

    :goto_d
    if-ne v3, v4, :cond_11

    const/4 v3, 0x1

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    :goto_12
    invoke-static {v3}, Lcom/google/android/gms/common/internal/z;->a(Z)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/d;->n:Ljava/lang/Object;

    monitor-enter v3

    :try_start_18
    iput p1, p0, Lcom/google/android/gms/common/internal/d;->u:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/d;->r:Landroid/os/IInterface;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/d;->a(ILandroid/os/IInterface;)V

    const/4 v4, 0x0

    if-eq p1, v2, :cond_141

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq p1, v5, :cond_31

    if-eq p1, v6, :cond_31

    if-eq p1, v0, :cond_2c

    goto/16 :goto_15e

    :cond_2c
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/d;->a(Landroid/os/IInterface;)V

    goto/16 :goto_15e

    :cond_31
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->t:Lcom/google/android/gms/common/internal/d$f;

    if-eqz p1, :cond_98

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->h:Lcom/google/android/gms/common/internal/o;

    if-eqz p1, :cond_98

    const-string p1, "GmsClient"

    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->h:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/o;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->h:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x46

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Lcom/google/android/gms/common/internal/d;->k:Lcom/google/android/gms/common/internal/m;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->h:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o;->c()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->h:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o;->b()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->h:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o;->a()I

    move-result v10

    iget-object v11, p0, Lcom/google/android/gms/common/internal/d;->t:Lcom/google/android/gms/common/internal/d$f;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_98
    new-instance p1, Lcom/google/android/gms/common/internal/d$f;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/d$f;-><init>(Lcom/google/android/gms/common/internal/d;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->t:Lcom/google/android/gms/common/internal/d$f;

    iget p1, p0, Lcom/google/android/gms/common/internal/d;->u:I

    if-ne p1, v6, :cond_c5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c5

    new-instance p1, Lcom/google/android/gms/common/internal/o;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->m()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->t()I

    move-result v1

    invoke-direct {p1, p2, v0, v2, v1}, Lcom/google/android/gms/common/internal/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_d6

    :cond_c5
    new-instance p1, Lcom/google/android/gms/common/internal/o;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->t()I

    move-result v2

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/google/android/gms/common/internal/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_d6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->h:Lcom/google/android/gms/common/internal/o;

    iget-object v5, p0, Lcom/google/android/gms/common/internal/d;->k:Lcom/google/android/gms/common/internal/m;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->h:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o;->c()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->h:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o;->b()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->h:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o;->a()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/common/internal/d;->t:Lcom/google/android/gms/common/internal/d$f;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15e

    const-string p1, "GmsClient"

    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->h:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/o;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->h:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unable to connect to service: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p0, p1, v4, p2}, Lcom/google/android/gms/common/internal/d;->a(ILandroid/os/Bundle;I)V

    goto :goto_15e

    :cond_141
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->t:Lcom/google/android/gms/common/internal/d$f;

    if-eqz p1, :cond_15e

    iget-object v5, p0, Lcom/google/android/gms/common/internal/d;->k:Lcom/google/android/gms/common/internal/m;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->t()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/common/internal/d;->t:Lcom/google/android/gms/common/internal/d$f;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/gms/common/internal/d;->t:Lcom/google/android/gms/common/internal/d$f;

    :cond_15e
    :goto_15e
    monitor-exit v3

    return-void

    :catchall_160
    move-exception p1

    monitor-exit v3
    :try_end_162
    .catchall {:try_start_18 .. :try_end_162} :catchall_160

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/internal/d;)Z
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/d;->z()Z

    move-result p0

    return p0
.end method

.method private final c(I)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/d;->y()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/d;->A:Z

    goto :goto_c

    :cond_b
    const/4 p1, 0x4

    :goto_c
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/internal/d;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/d;->A:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/d;->z:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/internal/d$a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/d;->v:Lcom/google/android/gms/common/internal/d$a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/common/internal/d;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/d;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/internal/d$b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/d;->w:Lcom/google/android/gms/common/internal/d$b;

    return-object p0
.end method

.method private final y()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/d;->u:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    monitor-exit v0

    return v1

    :catchall_d
    move-exception v1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v1
.end method

.method private final z()Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/d;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v1

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return v1

    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_23} :catch_25

    const/4 v0, 0x1

    return v0

    :catch_25
    return v1
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected a(I)V
    .registers 4

    iput p1, p0, Lcom/google/android/gms/common/internal/d;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/d;->d:J

    return-void
.end method

.method protected a(ILandroid/os/Bundle;I)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->m:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/internal/d$i;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/common/internal/d$i;-><init>(Lcom/google/android/gms/common/internal/d;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p3, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->m:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/internal/d$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/d$h;-><init>(Lcom/google/android/gms/common/internal/d;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(ILandroid/os/IInterface;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Landroid/os/IInterface;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/d;->e:J

    return-void
.end method

.method protected a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/internal/d;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/d;->g:J

    return-void
.end method

.method public a(Lcom/google/android/gms/common/internal/d$d;)V
    .registers 3

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/d$d;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->q:Lcom/google/android/gms/common/internal/d$d;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/d;->b(ILandroid/os/IInterface;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/common/internal/d$d;ILandroid/app/PendingIntent;)V
    .registers 6

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/d$d;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->q:Lcom/google/android/gms/common/internal/d$d;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/common/internal/d$j;)V
    .registers 2

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/d$j;->a()V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/internal/q;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/q;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->n()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lcom/google/android/gms/common/internal/d;->x:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/d;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;->setCallingPackage(Ljava/lang/String;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/GetServiceRequest;->setExtraArgs(Landroid/os/Bundle;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v0

    if-eqz p2, :cond_1e

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/GetServiceRequest;->setScopes(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->f()Z

    move-result p2

    if-eqz p2, :cond_30

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->j()Landroid/accounts/Account;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/GetServiceRequest;->setClientRequestedAccount(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/GetServiceRequest;->setAuthenticatedAccount(Lcom/google/android/gms/common/internal/q;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    goto :goto_3d

    :cond_30
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->x()Z

    move-result p1

    if-eqz p1, :cond_3d

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->i()Landroid/accounts/Account;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GetServiceRequest;->setClientRequestedAccount(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->q()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GetServiceRequest;->setClientRequiredFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->k()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GetServiceRequest;->setClientApiFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    :try_start_4b
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->o:Ljava/lang/Object;

    monitor-enter p1
    :try_end_4e
    .catch Landroid/os/DeadObjectException; {:try_start_4b .. :try_end_4e} :catch_88
    .catch Ljava/lang/SecurityException; {:try_start_4b .. :try_end_4e} :catch_86
    .catch Landroid/os/RemoteException; {:try_start_4b .. :try_end_4e} :catch_71
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4e} :catch_6f

    :try_start_4e
    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->p:Lcom/google/android/gms/common/internal/u;

    if-eqz p2, :cond_63

    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->p:Lcom/google/android/gms/common/internal/u;

    new-instance v1, Lcom/google/android/gms/common/internal/d$e;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/d;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/common/internal/d$e;-><init>(Lcom/google/android/gms/common/internal/d;I)V

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/common/internal/u;->a(Lcom/google/android/gms/common/internal/t;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_6a

    :cond_63
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6a
    monitor-exit p1

    return-void

    :catchall_6c
    move-exception p2

    monitor-exit p1
    :try_end_6e
    .catchall {:try_start_4e .. :try_end_6e} :catchall_6c

    :try_start_6e
    throw p2
    :try_end_6f
    .catch Landroid/os/DeadObjectException; {:try_start_6e .. :try_end_6f} :catch_88
    .catch Ljava/lang/SecurityException; {:try_start_6e .. :try_end_6f} :catch_86
    .catch Landroid/os/RemoteException; {:try_start_6e .. :try_end_6f} :catch_71
    .catch Ljava/lang/RuntimeException; {:try_start_6e .. :try_end_6f} :catch_6f

    :catch_6f
    move-exception p1

    goto :goto_72

    :catch_71
    move-exception p1

    :goto_72
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/gms/common/internal/d;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_86
    move-exception p1

    throw p1

    :catch_88
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/d;->b(I)V

    return-void
.end method

.method public a()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/d;->u:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    iget v1, p0, Lcom/google/android/gms/common/internal/d;->u:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    goto :goto_10

    :cond_e
    const/4 v1, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v1, 0x1

    :goto_11
    monitor-exit v0

    return v1

    :catchall_13
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v1
.end method

.method public b()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->h:Lcom/google/android/gms/common/internal/o;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .registers 2

    sget v0, Lcom/google/android/gms/common/f;->a:I

    return v0
.end method

.method public disconnect()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->s:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1f

    iget-object v3, p0, Lcom/google/android/gms/common/internal/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/d$c;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/d$c;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_34

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->o:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_29
    iput-object v0, p0, Lcom/google/android/gms/common/internal/d;->p:Lcom/google/android/gms/common/internal/u;

    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_31

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/internal/d;->b(ILandroid/os/IInterface;)V

    return-void

    :catchall_31
    move-exception v0

    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw v0

    :catchall_34
    move-exception v1

    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw v1
.end method

.method public final e()[Lcom/google/android/gms/common/Feature;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->B:Lcom/google/android/gms/common/internal/ConnectionInfo;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ConnectionInfo;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->l:Lcom/google/android/gms/common/f;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->i:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/d;->b(ILandroid/os/IInterface;)V

    new-instance v1, Lcom/google/android/gms/common/internal/d$g;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/d$g;-><init>(Lcom/google/android/gms/common/internal/d;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d$d;ILandroid/app/PendingIntent;)V

    return-void

    :cond_1c
    new-instance v0, Lcom/google/android/gms/common/internal/d$g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/d$g;-><init>(Lcom/google/android/gms/common/internal/d;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d$d;)V

    return-void
.end method

.method protected final h()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Landroid/accounts/Account;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public isConnected()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/d;->u:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    monitor-exit v0

    return v1

    :catchall_d
    move-exception v1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v1
.end method

.method public final j()Landroid/accounts/Account;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->i()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->i()Landroid/accounts/Account;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public k()[Lcom/google/android/gms/common/Feature;
    .registers 2

    sget-object v0, Lcom/google/android/gms/common/internal/d;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public l()Landroid/os/Bundle;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->i:Landroid/content/Context;

    return-object v0
.end method

.method protected n()Landroid/os/Bundle;
    .registers 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final p()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->y:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->i:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public q()[Lcom/google/android/gms/common/Feature;
    .registers 2

    sget-object v0, Lcom/google/android/gms/common/internal/d;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected r()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final s()Landroid/os/IInterface;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/d;->u:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->h()V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->r:Landroid/os/IInterface;

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/z;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->r:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    :cond_1b
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_21
    move-exception v1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw v1
.end method

.method protected t()I
    .registers 2

    const/16 v0, 0x81

    return v0
.end method

.method protected abstract u()Ljava/lang/String;
.end method

.method protected abstract v()Ljava/lang/String;
.end method

.method protected w()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public x()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
