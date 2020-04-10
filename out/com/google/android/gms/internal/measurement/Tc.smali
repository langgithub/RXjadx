.class final Lcom/google/android/gms/internal/measurement/Tc;
.super Landroid/database/ContentObserver;
.source "Paramount"


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Sc;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
