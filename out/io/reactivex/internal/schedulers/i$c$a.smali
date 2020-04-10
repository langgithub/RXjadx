.class final Lio/reactivex/internal/schedulers/i$c$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/schedulers/i$b;

.field final synthetic b:Lio/reactivex/internal/schedulers/i$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/i$c;Lio/reactivex/internal/schedulers/i$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/i$c$a;->b:Lio/reactivex/internal/schedulers/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/schedulers/i$c$a;->a:Lio/reactivex/internal/schedulers/i$b;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/i$c$a;->a:Lio/reactivex/internal/schedulers/i$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/schedulers/i$b;->d:Z

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/schedulers/i$c$a;->b:Lio/reactivex/internal/schedulers/i$c;

    iget-object v1, v1, Lio/reactivex/internal/schedulers/i$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method
