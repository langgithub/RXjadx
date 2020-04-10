.class public final Lio/reactivex/internal/queue/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/e/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/e/b/j<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I

.field private static final b:Ljava/lang/Object;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:I

.field e:J

.field final f:I

.field g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:I

.field i:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lio/reactivex/internal/queue/a;->a:I

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/queue/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/queue/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/queue/a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lio/reactivex/internal/util/g;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 6
    iput-object v1, p0, Lio/reactivex/internal/queue/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    iput v0, p0, Lio/reactivex/internal/queue/a;->f:I

    .line 8
    invoke-direct {p0, p1}, Lio/reactivex/internal/queue/a;->a(I)V

    .line 9
    iput-object v1, p0, Lio/reactivex/internal/queue/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    iput v0, p0, Lio/reactivex/internal/queue/a;->h:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    .line 11
    iput-wide v0, p0, Lio/reactivex/internal/queue/a;->e:J

    const-wide/16 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/queue/a;->b(J)V

    return-void
.end method

.method private static a(JI)I
    .registers 3

    long-to-int p1, p0

    and-int p0, p1, p2

    .line 20
    invoke-static {p0}, Lio/reactivex/internal/queue/a;->b(I)I

    return p0
.end method

.method private a()J
    .registers 3

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 12
#    :catch_0
    iput-object p1, p0, Lio/reactivex/internal/queue/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    invoke-static {p2, p3, p4}, Lio/reactivex/internal/queue/a;->a(JI)I

    move-result p4

    .line 14
    invoke-static {p1, p4}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    .line 15
    invoke-static {p1, p4, v1}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v1, 0x1

    add-long/2addr p2, v1

    .line 16
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/queue/a;->a(J)V

    :cond_16
    :try_start_16
    return-object v0
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method private a(I)V
    .registers 3

    .line 17
#    :catch_0
    div-int/lit8 p1, p1, 0x4

    sget v0, Lio/reactivex/internal/queue/a;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/queue/a;->d:I

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method private a(J)V
    .registers 4

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private static a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JITT;J)V"
        }
    .end annotation

    .line 3
#    :catch_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 5
    iput-object v1, p0, Lio/reactivex/internal/queue/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr p6, p2

    const-wide/16 v2, 0x1

    sub-long/2addr p6, v2

    .line 6
    iput-wide p6, p0, Lio/reactivex/internal/queue/a;->e:J

    .line 7
    invoke-static {v1, p4, p5}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v1}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 9
    sget-object p5, Lio/reactivex/internal/queue/a;->b:Ljava/lang/Object;

    invoke-static {p1, p4, p5}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    add-long/2addr p2, v2

    .line 10
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/queue/a;->b(J)V

    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 11
#    :catch_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lio/reactivex/internal/queue/a;->b(I)I

    invoke-static {p1, v0, p2}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p5, p2}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 p1, 0x1

    add-long/2addr p3, p1

    .line 2
    invoke-direct {p0, p3, p4}, Lio/reactivex/internal/queue/a;->b(J)V

    const/4 p1, 0x1

    return p1
.end method

.method private static b(I)I
    .registers 1

    return p0
.end method

.method private b()J
    .registers 3

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-static {p2}, Lio/reactivex/internal/queue/a;->b(I)I

    .line 2
    invoke-static {p1, p2}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v1}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private b(J)V
    .registers 4

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private c()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private d()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
#    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public isEmpty()Z
    .registers 6

    .line 1
#    :catch_0
    invoke-direct {p0}, Lio/reactivex/internal/queue/a;->d()J

    move-result-wide v0

    invoke-direct {p0}, Lio/reactivex/internal/queue/a;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    :try_start_f
    return v0
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

#    :catch_0
    if-eqz p1, :cond_51

    .line 1
    iget-object v1, p0, Lio/reactivex/internal/queue/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-direct {p0}, Lio/reactivex/internal/queue/a;->b()J

    move-result-wide v3

    .line 3
    iget v0, p0, Lio/reactivex/internal/queue/a;->f:I

    .line 4
    invoke-static {v3, v4, v0}, Lio/reactivex/internal/queue/a;->a(JI)I

    move-result v5

    .line 5
    iget-wide v6, p0, Lio/reactivex/internal/queue/a;->e:J

    cmp-long v2, v3, v6

    if-gez v2, :cond_1b

    move-object v0, p0

    move-object v2, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    :try_start_1a
    return p1
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0

    .line 7
    :cond_1b
    iget v2, p0, Lio/reactivex/internal/queue/a;->d:I

    int-to-long v6, v2

    add-long/2addr v6, v3

    .line 8
    invoke-static {v6, v7, v0}, Lio/reactivex/internal/queue/a;->a(JI)I

    move-result v2

    .line 9
    invoke-static {v1, v2}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v8, 0x1

    if-nez v2, :cond_35

    sub-long/2addr v6, v8

    .line 10
    iput-wide v6, p0, Lio/reactivex/internal/queue/a;->e:J

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    :cond_35
    add-long/2addr v8, v3

    .line 12
    invoke-static {v8, v9, v0}, Lio/reactivex/internal/queue/a;->a(JI)I

    move-result v2

    invoke-static {v1, v2}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    :cond_47
    int-to-long v6, v0

    move-object v0, p0

    move-wide v2, v3

    move v4, v5

    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_51
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-direct {p0}, Lio/reactivex/internal/queue/a;->a()J

    move-result-wide v1

    .line 3
    iget v3, p0, Lio/reactivex/internal/queue/a;->h:I

    .line 4
    invoke-static {v1, v2, v3}, Lio/reactivex/internal/queue/a;->a(JI)I

    move-result v4

    .line 5
    invoke-static {v0, v4}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    sget-object v6, Lio/reactivex/internal/queue/a;->b:Ljava/lang/Object;

    if-ne v5, v6, :cond_16

    const/4 v6, 0x1

    goto :goto_17

    :cond_16
    const/4 v6, 0x0

    :goto_17
    const/4 v7, 0x0

    if-eqz v5, :cond_26

    if-nez v6, :cond_26

    .line 7
    invoke-static {v0, v4, v7}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 8
    invoke-direct {p0, v1, v2}, Lio/reactivex/internal/queue/a;->a(J)V

    :try_start_25
    return-object v5
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0

    :cond_26
    if-eqz v6, :cond_33

    add-int/lit8 v4, v3, 0x1

    .line 9
    invoke-direct {p0, v0, v4}, Lio/reactivex/internal/queue/a;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_33
    return-object v7
.end method
