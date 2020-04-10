.class final Lcom/appsflyer/internal/t$5;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/appsflyer/internal/t;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/t$5;->ˊ:Lcom/appsflyer/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/t$5;->ˊ:Lcom/appsflyer/internal/t;

    iget-object v0, v0, Lcom/appsflyer/internal/t;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_5
    iget-object v1, p0, Lcom/appsflyer/internal/t$5;->ˊ:Lcom/appsflyer/internal/t;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_74

    const/4 v2, 0x1

    .line 3
    :try_start_8
    iget-object v3, v1, Lcom/appsflyer/internal/t;->ˊ:Landroid/hardware/SensorManager;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    .line 5
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v5

    const/4 v6, 0x0

    if-ltz v5, :cond_30

    .line 6
    sget-object v7, Lcom/appsflyer/internal/t;->ॱ:Ljava/util/BitSet;

    invoke-virtual {v7, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v5, 0x1

    goto :goto_31

    :cond_30
    const/4 v5, 0x0

    :goto_31
    if-eqz v5, :cond_13

    .line 7
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v5

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance v9, Lcom/appsflyer/internal/q;

    invoke-direct {v9, v5, v7, v8}, Lcom/appsflyer/internal/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v5, v1, Lcom/appsflyer/internal/t;->ˋ:Ljava/util/Map;

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    .line 10
    iget-object v5, v1, Lcom/appsflyer/internal/t;->ˋ:Ljava/util/Map;

    invoke-interface {v5, v9, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_51
    iget-object v5, v1, Lcom/appsflyer/internal/t;->ˋ:Ljava/util/Map;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/SensorEventListener;

    .line 12
    iget-object v7, v1, Lcom/appsflyer/internal/t;->ˊ:Landroid/hardware/SensorManager;

    invoke-virtual {v7, v5, v4, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_5e
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_5e} :catch_5f
    .catchall {:try_start_8 .. :try_end_5e} :catchall_74

    goto :goto_13

    .line 13
    :catch_5f
    :cond_5f
    :try_start_5f
    iput-boolean v2, v1, Lcom/appsflyer/internal/t;->ʼ:Z

    .line 14
    iget-object v1, p0, Lcom/appsflyer/internal/t$5;->ˊ:Lcom/appsflyer/internal/t;

    iget-object v1, v1, Lcom/appsflyer/internal/t;->ˏ:Landroid/os/Handler;

    iget-object v3, p0, Lcom/appsflyer/internal/t$5;->ˊ:Lcom/appsflyer/internal/t;

    iget-object v3, v3, Lcom/appsflyer/internal/t;->ʽ:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    iget-object v1, p0, Lcom/appsflyer/internal/t$5;->ˊ:Lcom/appsflyer/internal/t;

    iput-boolean v2, v1, Lcom/appsflyer/internal/t;->ॱॱ:Z

    .line 16
    monitor-exit v0
    :try_end_73
    .catchall {:try_start_5f .. :try_end_73} :catchall_74

    return-void

    :catchall_74
    move-exception v1

    monitor-exit v0

    throw v1
.end method
