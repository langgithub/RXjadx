.class public final Lio/reactivex/internal/util/c;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static a()V
    .registers 3

    .line 1
    invoke-static {}, Lio/reactivex/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lio/reactivex/internal/schedulers/f;

    if-nez v0, :cond_15

    .line 3
    invoke-static {}, Lio/reactivex/g/a;->b()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_39

    .line 4
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to block on a Scheduler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " that doesn\'t support blocking operators as they may lead to deadlock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    :goto_39
    return-void
.end method
