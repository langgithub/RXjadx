.class final Lcom/appsflyer/internal/t$2;
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
.field private synthetic ˋ:Lcom/appsflyer/internal/t;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/t$2;->ˋ:Lcom/appsflyer/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/t$2;->ˋ:Lcom/appsflyer/internal/t;

    iget-object v0, v0, Lcom/appsflyer/internal/t;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_5
    iget-object v1, p0, Lcom/appsflyer/internal/t$2;->ˋ:Lcom/appsflyer/internal/t;

    iget-boolean v1, v1, Lcom/appsflyer/internal/t;->ॱॱ:Z

    if-eqz v1, :cond_2b

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/t$2;->ˋ:Lcom/appsflyer/internal/t;

    iget-object v1, v1, Lcom/appsflyer/internal/t;->ˏ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/internal/t$2;->ˋ:Lcom/appsflyer/internal/t;

    iget-object v2, v2, Lcom/appsflyer/internal/t;->ʻ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/t$2;->ˋ:Lcom/appsflyer/internal/t;

    iget-object v1, v1, Lcom/appsflyer/internal/t;->ˏ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/internal/t$2;->ˋ:Lcom/appsflyer/internal/t;

    iget-object v2, v2, Lcom/appsflyer/internal/t;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/t$2;->ˋ:Lcom/appsflyer/internal/t;

    invoke-virtual {v1}, Lcom/appsflyer/internal/t;->ˏ()V

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/t$2;->ˋ:Lcom/appsflyer/internal/t;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/appsflyer/internal/t;->ॱॱ:Z

    .line 7
    :cond_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_2d

    return-void

    :catchall_2d
    move-exception v1

    monitor-exit v0

    throw v1
.end method
