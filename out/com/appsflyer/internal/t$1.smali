.class final Lcom/appsflyer/internal/t$1;
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
    iput-object p1, p0, Lcom/appsflyer/internal/t$1;->ˊ:Lcom/appsflyer/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/t$1;->ˊ:Lcom/appsflyer/internal/t;

    iget-object v0, v0, Lcom/appsflyer/internal/t;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_5
    iget-object v1, p0, Lcom/appsflyer/internal/t$1;->ˊ:Lcom/appsflyer/internal/t;

    invoke-virtual {v1}, Lcom/appsflyer/internal/t;->ˏ()V

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/t$1;->ˊ:Lcom/appsflyer/internal/t;

    iget-object v1, v1, Lcom/appsflyer/internal/t;->ˏ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/internal/t$1;->ˊ:Lcom/appsflyer/internal/t;

    iget-object v2, v2, Lcom/appsflyer/internal/t;->ʻ:Ljava/lang/Runnable;

    const-wide/32 v3, 0x1b7740

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    move-exception v1

    monitor-exit v0

    throw v1
.end method
