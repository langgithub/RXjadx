.class public final Lcom/google/android/gms/common/internal/d$f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final synthetic b:Lcom/google/android/gms/common/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/d;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d$f;->b:Lcom/google/android/gms/common/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput p2, p0, Lcom/google/android/gms/common/internal/d$f;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    if-nez p2, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$f;->b:Lcom/google/android/gms/common/internal/d;

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d;I)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$f;->b:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$f;->b:Lcom/google/android/gms/common/internal/d;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/u$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/u;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/internal/u;)Lcom/google/android/gms/common/internal/u;

    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_25

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$f;->b:Lcom/google/android/gms/common/internal/d;

    const/4 p2, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/common/internal/d$f;->a:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/common/internal/d;->a(ILandroid/os/Bundle;I)V

    return-void

    :catchall_25
    move-exception p2

    :try_start_26
    monitor-exit p1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$f;->b:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$f;->b:Lcom/google/android/gms/common/internal/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/internal/u;)Lcom/google/android/gms/common/internal/u;

    monitor-exit p1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_1e

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$f;->b:Lcom/google/android/gms/common/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/d;->m:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/common/internal/d$f;->a:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0
.end method
