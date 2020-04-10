.class Lcom/zopim/android/sdk/data/SerialExecutor$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/data/SerialExecutor;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/data/SerialExecutor;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/data/SerialExecutor;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/data/SerialExecutor$1;->this$0:Lcom/zopim/android/sdk/data/SerialExecutor;

    iput-object p2, p0, Lcom/zopim/android/sdk/data/SerialExecutor$1;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zopim/android/sdk/data/SerialExecutor$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/data/SerialExecutor$1;->this$0:Lcom/zopim/android/sdk/data/SerialExecutor;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/SerialExecutor;->scheduleNext()V

    return-void

    :catchall_b
    move-exception v0

    iget-object v1, p0, Lcom/zopim/android/sdk/data/SerialExecutor$1;->this$0:Lcom/zopim/android/sdk/data/SerialExecutor;

    invoke-virtual {v1}, Lcom/zopim/android/sdk/data/SerialExecutor;->scheduleNext()V

    throw v0
.end method
