.class Lcom/crashlytics/android/core/na;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:Landroid/content/IntentFilter;

.field private static final b:Landroid/content/IntentFilter;

.field private static final c:Landroid/content/IntentFilter;


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/BroadcastReceiver;

.field private final g:Landroid/content/BroadcastReceiver;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/na;->a:Landroid/content/IntentFilter;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/na;->b:Landroid/content/IntentFilter;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/na;->c:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/na;->e:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/crashlytics/android/core/la;

    invoke-direct {p1, p0}, Lcom/crashlytics/android/core/la;-><init>(Lcom/crashlytics/android/core/na;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/na;->g:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance p1, Lcom/crashlytics/android/core/ma;

    invoke-direct {p1, p0}, Lcom/crashlytics/android/core/ma;-><init>(Lcom/crashlytics/android/core/na;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/na;->f:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/crashlytics/android/core/na;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/na;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/crashlytics/android/core/na;->h:Z

    return p1
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/na;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_a

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0

    .line 3
    :cond_a
    iget-object v0, p0, Lcom/crashlytics/android/core/na;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/crashlytics/android/core/na;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lcom/crashlytics/android/core/na;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/crashlytics/android/core/na;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public b()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/na;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/crashlytics/android/core/na;->e:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lcom/crashlytics/android/core/na;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1c

    const-string v3, "status"

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_1c
    const/4 v0, 0x2

    if-eq v2, v0, :cond_24

    const/4 v0, 0x5

    if-ne v2, v0, :cond_23

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    .line 4
    :cond_24
    :goto_24
    iput-boolean v1, p0, Lcom/crashlytics/android/core/na;->h:Z

    .line 5
    iget-object v0, p0, Lcom/crashlytics/android/core/na;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/crashlytics/android/core/na;->g:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/crashlytics/android/core/na;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/crashlytics/android/core/na;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/crashlytics/android/core/na;->f:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/crashlytics/android/core/na;->c:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/core/na;->h:Z

    return v0
.end method
