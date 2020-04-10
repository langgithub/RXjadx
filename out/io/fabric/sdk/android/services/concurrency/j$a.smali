.class Lio/fabric/sdk/android/services/concurrency/j$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/concurrency/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lio/fabric/sdk/android/services/concurrency/j;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lio/fabric/sdk/android/services/concurrency/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/j$a;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lio/fabric/sdk/android/services/concurrency/j$a;->b:Lio/fabric/sdk/android/services/concurrency/j;

    return-void
.end method

.method static synthetic a(Lio/fabric/sdk/android/services/concurrency/j$a;)Lio/fabric/sdk/android/services/concurrency/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/fabric/sdk/android/services/concurrency/j$a;->b:Lio/fabric/sdk/android/services/concurrency/j;

    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/j$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/fabric/sdk/android/services/concurrency/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/fabric/sdk/android/services/concurrency/i;-><init>(Lio/fabric/sdk/android/services/concurrency/j$a;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method
