.class public final Lcom/nanocred/finance/a/b/m;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/a/b/m$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/nanocred/finance/a/b/l;

.field private static final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/Executor;

.field public static final d:Lcom/nanocred/finance/a/b/m$a;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/a/b/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/a/b/m$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/a/b/m;->d:Lcom/nanocred/finance/a/b/m$a;

    .line 1
    new-instance v0, Lcom/nanocred/finance/a/b/l;

    invoke-direct {v0}, Lcom/nanocred/finance/a/b/l;-><init>()V

    sput-object v0, Lcom/nanocred/finance/a/b/m;->a:Lcom/nanocred/finance/a/b/l;

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/nanocred/finance/a/b/m;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/nanocred/finance/a/b/m;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v9, Lcom/nanocred/finance/a/b/m;->a:Lcom/nanocred/finance/a/b/l;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v3, 0x5

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    move-object v2, v0

    .line 5
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/nanocred/finance/a/b/m;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/a/b/m;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method
