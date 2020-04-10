.class final Lio/reactivex/internal/schedulers/c$c;
.super Lio/reactivex/internal/schedulers/e;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private c:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/schedulers/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/reactivex/internal/schedulers/c$c;->c:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/reactivex/internal/schedulers/c$c;->c:J

    return-void
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/schedulers/c$c;->c:J

    return-wide v0
.end method
