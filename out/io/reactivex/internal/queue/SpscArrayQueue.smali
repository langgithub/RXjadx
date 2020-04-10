.class public final Lio/reactivex/internal/queue/SpscArrayQueue;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "Paramount"

# interfaces
.implements Lio/reactivex/e/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "TE;>;",
        "Lio/reactivex/e/b/j<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Integer;


# instance fields
.field final b:I

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:J

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/queue/SpscArrayQueue;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/g;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->b:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    div-int/lit8 p1, p1, 0x4

    sget-object v0, Lio/reactivex/internal/queue/SpscArrayQueue;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->f:I

    return-void
.end method


# virtual methods
.method a(J)I
    .registers 3

    long-to-int p2, p1

    .line 1
    iget p1, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->b:I

    and-int/2addr p1, p2

    return p1
.end method

.method a(JI)I
    .registers 4

    long-to-int p2, p1

    and-int p1, p2, p3

    return p1
.end method

.method a(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method a(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method b(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method c(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
#    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

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
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    :try_start_13
    return v0
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

#    :catch_0
    if-eqz p1, :cond_38

    .line 1
    iget v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->b:I

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/internal/queue/SpscArrayQueue;->a(JI)I

    move-result v3

    .line 4
    iget-wide v4, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->d:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_2d

    .line 5
    iget v4, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->f:I

    int-to-long v4, v4

    add-long/2addr v4, v1

    .line 6
    invoke-virtual {p0, v4, v5, v0}, Lio/reactivex/internal/queue/SpscArrayQueue;->a(JI)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/queue/SpscArrayQueue;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    .line 7
    iput-wide v4, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->d:J

    goto :goto_2d

    .line 8
    :cond_25
    invoke-virtual {p0, v3}, Lio/reactivex/internal/queue/SpscArrayQueue;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    const/4 p1, 0x0

    :try_start_2c
    return p1
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0

    .line 9
    :cond_2d
    :goto_2d
    invoke-virtual {p0, v3, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;->a(ILjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 10
    invoke-virtual {p0, v1, v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->c(J)V

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)Z"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p2}, Lio/reactivex/internal/queue/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public poll()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;->a(J)I

    move-result v2

    .line 3
    invoke-virtual {p0, v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->a(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_12

    :try_start_11
    return-object v4
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0

    :cond_12
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 4
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;->b(J)V

    .line 5
    invoke-virtual {p0, v2, v4}, Lio/reactivex/internal/queue/SpscArrayQueue;->a(ILjava/lang/Object;)V

    return-object v3
.end method
