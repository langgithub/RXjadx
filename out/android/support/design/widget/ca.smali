.class Landroid/support/design/widget/ca;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/ca$b;,
        Landroid/support/design/widget/ca$a;
    }
.end annotation


# static fields
.field private static a:Landroid/support/design/widget/ca;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/Handler;

.field private d:Landroid/support/design/widget/ca$b;

.field private e:Landroid/support/design/widget/ca$b;


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ca;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/ba;

    invoke-direct {v2, p0}, Landroid/support/design/widget/ba;-><init>(Landroid/support/design/widget/ca;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/support/design/widget/ca;->c:Landroid/os/Handler;

    return-void
.end method

.method static a()Landroid/support/design/widget/ca;
    .registers 1

    .line 1
    sget-object v0, Landroid/support/design/widget/ca;->a:Landroid/support/design/widget/ca;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/support/design/widget/ca;

    invoke-direct {v0}, Landroid/support/design/widget/ca;-><init>()V

    sput-object v0, Landroid/support/design/widget/ca;->a:Landroid/support/design/widget/ca;

    .line 3
    :cond_b
    sget-object v0, Landroid/support/design/widget/ca;->a:Landroid/support/design/widget/ca;

    return-object v0
.end method

.method private a(Landroid/support/design/widget/ca$b;I)Z
    .registers 5

    .line 28
    iget-object v0, p1, Landroid/support/design/widget/ca$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ca$a;

    if-eqz v0, :cond_14

    .line 29
    iget-object v1, p0, Landroid/support/design/widget/ca;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v0, p2}, Landroid/support/design/widget/ca$a;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .registers 3

    .line 7
    iget-object v0, p0, Landroid/support/design/widget/ca;->e:Landroid/support/design/widget/ca$b;

    if-eqz v0, :cond_1b

    .line 8
    iput-object v0, p0, Landroid/support/design/widget/ca;->d:Landroid/support/design/widget/ca$b;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroid/support/design/widget/ca;->e:Landroid/support/design/widget/ca$b;

    .line 10
    iget-object v1, p0, Landroid/support/design/widget/ca;->d:Landroid/support/design/widget/ca$b;

    iget-object v1, v1, Landroid/support/design/widget/ca$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/ca$a;

    if-eqz v1, :cond_19

    .line 11
    invoke-interface {v1}, Landroid/support/design/widget/ca$a;->show()V

    goto :goto_1b

    .line 12
    :cond_19
    iput-object v0, p0, Landroid/support/design/widget/ca;->d:Landroid/support/design/widget/ca$b;

    :cond_1b
    :goto_1b
    return-void
.end method

.method private b(Landroid/support/design/widget/ca$b;)V
    .registers 6

    .line 13
    iget v0, p1, Landroid/support/design/widget/ca$b;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    const/16 v1, 0xabe

    if-lez v0, :cond_b

    goto :goto_13

    :cond_b
    const/4 v2, -0x1

    if-ne v0, v2, :cond_11

    const/16 v0, 0x5dc

    goto :goto_13

    :cond_11
    const/16 v0, 0xabe

    .line 14
    :goto_13
    iget-object v1, p0, Landroid/support/design/widget/ca;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Landroid/support/design/widget/ca;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private f(Landroid/support/design/widget/ca$a;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/ca;->d:Landroid/support/design/widget/ca$b;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ca$b;->a(Landroid/support/design/widget/ca$a;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private g(Landroid/support/design/widget/ca$a;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/ca;->e:Landroid/support/design/widget/ca$b;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ca$b;->a(Landroid/support/design/widget/ca$a;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method


# virtual methods
.method public a(ILandroid/support/design/widget/ca$a;)V
    .registers 5

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/ca;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_3
    invoke-direct {p0, p2}, Landroid/support/design/widget/ca;->f(Landroid/support/design/widget/ca$a;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 6
    iget-object p2, p0, Landroid/support/design/widget/ca;->d:Landroid/support/design/widget/ca$b;

    iput p1, p2, Landroid/support/design/widget/ca$b;->b:I

    .line 7
    iget-object p1, p0, Landroid/support/design/widget/ca;->c:Landroid/os/Handler;

    iget-object p2, p0, Landroid/support/design/widget/ca;->d:Landroid/support/design/widget/ca$b;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Landroid/support/design/widget/ca;->d:Landroid/support/design/widget/ca$b;

    invoke-direct {p0, p1}, Landroid/support/design/widget/ca;->b(Landroid/support/design/widget/ca$b;)V

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_1b
    invoke-direct {p0, p2}, Landroid/support/design/widget/ca;->g(Landroid/support/design/widget/ca$a;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 11
    iget-object p2, p0, Landroid/support/design/widget/ca;->e:Landroid/support/design/widget/ca$b;

    iput p1, p2, Landroid/support/design/widget/ca$b;->b:I

    goto :goto_2d

    .line 12
    :cond_26
    new-instance v1, Landroid/support/design/widget/ca$b;

    invoke-direct {v1, p1, p2}, Landroid/support/design/widget/ca$b;-><init>(ILandroid/support/design/widget/ca$a;)V

    iput-object v1, p0, Landroid/support/design/widget/ca;->e:Landroid/support/design/widget/ca$b;

    .line 13
    :goto_2d
    iget-object p1, p0, Landroid/support/design/widget/ca;->d:Landroid/support/design/widget/ca$b;

    if-eqz p1, :cond_3c

    iget-object p1, p0, Landroid/support/design/widget/ca;->d:Landroid/support/design/widget/ca$b;

    const/4 p2, 0x4

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/ca;->a(Landroid/support/design/widget/ca$b;I)Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 15
    monitor-exit v0

    return-void

    :cond_3c
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroid/support/design/widget/ca;->d:Landroid/support/design/widget/ca$b;

    .line 17
    invoke-direct {p0}, Landroid/support/design/widget/ca;->b()V

    .line 18
    monitor-exit v0

    return-void

    :catchall_44
    move-exception p1

    monitor-exit v0
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_44

    throw p1
.end method

.method public a(Landroid/support/design/widget/ca$a;I)V
    .registers 5

    .line 19
    iget-object v0, p0, Landroid/support/design/widget/ca;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_3
    invoke-direct {p0, p1}, Landroid/support/design/widget/ca;->f(Landroid/support/design/widget/ca$a;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 21
    iget-object p1, p0, Landroid/support/design/widget/ca;->d:Landroid/support/design/widget/ca$b;

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/ca;->a(Landroid/support/design/widget/ca$b;I)Z

    goto :goto_1a

    .line 22
    :cond_f
    invoke-direct {p0, p1}, Landroid/support/design/widget/ca;->g(Landroid/support/design/widget/ca$a;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 23
    iget-object p1, p0, Landroid/support/design/widget/ca;->e:Landroid/support/design/widget/ca$b;

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/ca;->a(Landroid/support/design/widget/ca$b;I)Z

    .line 24
    :cond_1a
    :goto_1a
    monitor-exit v0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method a(Landroid/support/design/widget/ca$b;)V
    .registers 4

    .line 31
    iget-object v0, p0, Landroid/support/design/widget/ca;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_3
    iget-object v1, p0, Landroid/support/design/widget/ca;->d:Landroid/support/design/widget/ca$b;

    if-eq v1, p1, :cond_b

    iget-object v1, p0, Landroid/support/design/widget/ca;->e:Landroid/support/design/widget/ca$b;

    if-ne v1, p1, :cond_f

    :cond_b
    const/4 v1, 0x2

    .line 33
    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/ca;->a(Landroid/support/design/widget/ca$b;I)Z

    .line 34
    :cond_f
    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public a(Landroid/support/design/widget/ca$a;)Z
    .registers 4

    .line 25
    iget-object v0, p0, Landroid/support/design/widget/ca;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_3
    invoke-direct {p0, p1}, Landroid/support/design/widget/ca;->f(Landroid/support/design/widget/ca$a;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-direct {p0, p1}, Landroid/support/design/widget/ca;->g(Landroid/support/design/widget/ca$a;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_12

    :cond_10
    const/4 p1, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p1, 0x1

    :goto_13
    monitor-exit v0

    return p1

    :catchall_15
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public b(Landroid/support/design/widget/ca$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/ca;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-direct {p0, p1}, Landroid/support/design/widget/ca;->f(Landroid/support/design/widget/ca$a;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroid/support/design/widget/ca;->d:Landroid/support/design/widget/ca$b;

    .line 4
    iget-object p1, p0, Landroid/support/design/widget/ca;->e:Landroid/support/design/widget/ca$b;

    if-eqz p1, :cond_13

    .line 5
    invoke-direct {p0}, Landroid/support/design/widget/ca;->b()V

    .line 6
    :cond_13
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public c(Landroid/support/design/widget/ca$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/ca;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-direct {p0, p1}, Landroid/support/design/widget/ca;->f(Landroid/support/design/widget/ca$a;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 3
    iget-object p1, p0, Landroid/support/design/widget/ca;->d:Landroid/support/design/widget/ca$b;

    invoke-direct {p0, p1}, Landroid/support/design/widget/ca;->b(Landroid/support/design/widget/ca$b;)V

    .line 4
    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public d(Landroid/support/design/widget/ca$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/ca;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-direct {p0, p1}, Landroid/support/design/widget/ca;->f(Landroid/support/design/widget/ca$a;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Landroid/support/design/widget/ca;->d:Landroid/support/design/widget/ca$b;

    iget-boolean p1, p1, Landroid/support/design/widget/ca$b;->c:Z

    if-nez p1, :cond_1b

    .line 3
    iget-object p1, p0, Landroid/support/design/widget/ca;->d:Landroid/support/design/widget/ca$b;

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroid/support/design/widget/ca$b;->c:Z

    .line 4
    iget-object p1, p0, Landroid/support/design/widget/ca;->c:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/ca;->d:Landroid/support/design/widget/ca$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_1b
    monitor-exit v0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method public e(Landroid/support/design/widget/ca$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/ca;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-direct {p0, p1}, Landroid/support/design/widget/ca;->f(Landroid/support/design/widget/ca$a;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Landroid/support/design/widget/ca;->d:Landroid/support/design/widget/ca$b;

    iget-boolean p1, p1, Landroid/support/design/widget/ca$b;->c:Z

    if-eqz p1, :cond_19

    .line 3
    iget-object p1, p0, Landroid/support/design/widget/ca;->d:Landroid/support/design/widget/ca$b;

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroid/support/design/widget/ca$b;->c:Z

    .line 4
    iget-object p1, p0, Landroid/support/design/widget/ca;->d:Landroid/support/design/widget/ca$b;

    invoke-direct {p0, p1}, Landroid/support/design/widget/ca;->b(Landroid/support/design/widget/ca$b;)V

    .line 5
    :cond_19
    monitor-exit v0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw p1
.end method
