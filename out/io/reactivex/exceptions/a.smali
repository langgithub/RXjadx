.class public final Lio/reactivex/exceptions/a;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/util/d;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_13

    .line 2
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_10

    .line 3
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_d

    return-void

    .line 4
    :cond_d
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    .line 5
    :cond_10
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 6
    :cond_13
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method
