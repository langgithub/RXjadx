.class public final Lcom/appsflyer/internal/t;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final ˏॱ:Landroid/os/Handler;

.field private static volatile ͺ:Lcom/appsflyer/internal/t;

.field static final ॱ:Ljava/util/BitSet;


# instance fields
.field public final ʻ:Ljava/lang/Runnable;

.field ʼ:Z

.field final ʽ:Ljava/lang/Runnable;

.field final ˊ:Landroid/hardware/SensorManager;

.field final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/q;",
            "Lcom/appsflyer/internal/q;",
            ">;"
        }
    .end annotation
.end field

.field final ˎ:Ljava/lang/Object;

.field public final ˏ:Landroid/os/Handler;

.field private final ॱˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field ॱॱ:Z

.field public final ᐝ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/appsflyer/internal/t;->ॱ:Ljava/util/BitSet;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/appsflyer/internal/t;->ˏॱ:Landroid/os/Handler;

    .line 3
    sget-object v0, Lcom/appsflyer/internal/t;->ॱ:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 4
    sget-object v0, Lcom/appsflyer/internal/t;->ॱ:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 5
    sget-object v0, Lcom/appsflyer/internal/t;->ॱ:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/t;->ˎ:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/internal/t;->ॱ:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/t;->ˋ:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/internal/t;->ॱ:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/t;->ॱˊ:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/appsflyer/internal/t$5;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/t$5;-><init>(Lcom/appsflyer/internal/t;)V

    iput-object v0, p0, Lcom/appsflyer/internal/t;->ʻ:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/appsflyer/internal/t$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/t$1;-><init>(Lcom/appsflyer/internal/t;)V

    iput-object v0, p0, Lcom/appsflyer/internal/t;->ʽ:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/appsflyer/internal/t$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/t$2;-><init>(Lcom/appsflyer/internal/t;)V

    iput-object v0, p0, Lcom/appsflyer/internal/t;->ᐝ:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lcom/appsflyer/internal/t;->ˊ:Landroid/hardware/SensorManager;

    .line 9
    iput-object p2, p0, Lcom/appsflyer/internal/t;->ˏ:Landroid/os/Handler;

    return-void
.end method

.method public static ˋ(Landroid/content/Context;)Lcom/appsflyer/internal/t;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "sensor"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    .line 3
    sget-object v0, Lcom/appsflyer/internal/t;->ˏॱ:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/appsflyer/internal/t;->ॱ(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/internal/t;

    move-result-object p0

    return-object p0
.end method

.method private static ॱ(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/internal/t;
    .registers 4

    .line 1
    sget-object v0, Lcom/appsflyer/internal/t;->ͺ:Lcom/appsflyer/internal/t;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/appsflyer/internal/t;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/appsflyer/internal/t;->ͺ:Lcom/appsflyer/internal/t;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/appsflyer/internal/t;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/t;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V

    .line 5
    sput-object v1, Lcom/appsflyer/internal/t;->ͺ:Lcom/appsflyer/internal/t;

    .line 6
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0

    .line 7
    :cond_17
    :goto_17
    sget-object p0, Lcom/appsflyer/internal/t;->ͺ:Lcom/appsflyer/internal/t;

    return-object p0
.end method


# virtual methods
.method final ˏ()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/t;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/t;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/q;

    .line 3
    iget-object v2, p0, Lcom/appsflyer/internal/t;->ˊ:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    iget-object v2, p0, Lcom/appsflyer/internal/t;->ॱˊ:Ljava/util/Map;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/q;->ॱ(Ljava/util/Map;Z)V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_29} :catch_2a

    goto :goto_12

    :catch_2a
    :cond_2a
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/appsflyer/internal/t;->ʼ:Z

    return-void
.end method

.method public final ॱ()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/t;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/internal/t;->ˋ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    iget-boolean v1, p0, Lcom/appsflyer/internal/t;->ʼ:Z

    if-eqz v1, :cond_2c

    .line 10
    iget-object v1, p0, Lcom/appsflyer/internal/t;->ˋ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/q;

    .line 11
    iget-object v3, p0, Lcom/appsflyer/internal/t;->ॱˊ:Ljava/util/Map;

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/q;->ॱ(Ljava/util/Map;Z)V

    goto :goto_19

    .line 13
    :cond_2c
    iget-object v1, p0, Lcom/appsflyer/internal/t;->ॱˊ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 15
    :cond_3a
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appsflyer/internal/t;->ॱˊ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_47

    return-object v1

    :catchall_47
    move-exception v1

    .line 16
    monitor-exit v0

    throw v1
.end method
