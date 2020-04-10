.class final Lio/reactivex/a/b/c;
.super Lio/reactivex/n;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/a/b/c$b;,
        Lio/reactivex/a/b/c$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/a/b/c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .registers 8

#    :catch_0
    if-eqz p1, :cond_27

    if-eqz p4, :cond_1f

    .line 1
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    new-instance v0, Lio/reactivex/a/b/c$b;

    iget-object v1, p0, Lio/reactivex/a/b/c;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lio/reactivex/a/b/c$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/a/b/c;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_1e
    return-object v0
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0

    .line 4
    :cond_1f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_27
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lio/reactivex/n$b;
    .registers 3

    .line 6
    new-instance v0, Lio/reactivex/a/b/c$a;

    iget-object v1, p0, Lio/reactivex/a/b/c;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lio/reactivex/a/b/c$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
