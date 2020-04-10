.class final Lio/reactivex/internal/schedulers/b$b;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:[Lio/reactivex/internal/schedulers/b$c;

.field c:J


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput p1, p0, Lio/reactivex/internal/schedulers/b$b;->a:I

    .line 3
    new-array v0, p1, [Lio/reactivex/internal/schedulers/b$c;

    iput-object v0, p0, Lio/reactivex/internal/schedulers/b$b;->b:[Lio/reactivex/internal/schedulers/b$c;

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p1, :cond_1b

    .line 4
    iget-object v1, p0, Lio/reactivex/internal/schedulers/b$b;->b:[Lio/reactivex/internal/schedulers/b$c;

    new-instance v2, Lio/reactivex/internal/schedulers/b$c;

    invoke-direct {v2, p2}, Lio/reactivex/internal/schedulers/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1b
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/internal/schedulers/b$c;
    .registers 7

    .line 1
#    :catch_0
    iget v0, p0, Lio/reactivex/internal/schedulers/b$b;->a:I

    if-nez v0, :cond_7

    .line 2
    sget-object v0, Lio/reactivex/internal/schedulers/b;->e:Lio/reactivex/internal/schedulers/b$c;

    :try_start_6
    return-object v0
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 3
    :cond_7
    iget-object v1, p0, Lio/reactivex/internal/schedulers/b$b;->b:[Lio/reactivex/internal/schedulers/b$c;

    iget-wide v2, p0, Lio/reactivex/internal/schedulers/b$b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lio/reactivex/internal/schedulers/b$b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public b()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/b$b;->b:[Lio/reactivex/internal/schedulers/b$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/e;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
