.class Lio/fabric/sdk/android/services/concurrency/i;
.super Lio/fabric/sdk/android/services/concurrency/l;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/concurrency/j$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/concurrency/l<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/fabric/sdk/android/services/concurrency/j$a;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/concurrency/j$a;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/i;->b:Lio/fabric/sdk/android/services/concurrency/j$a;

    invoke-direct {p0, p2, p3}, Lio/fabric/sdk/android/services/concurrency/l;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public d()Lio/fabric/sdk/android/services/concurrency/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/fabric/sdk/android/services/concurrency/g<",
            "Lio/fabric/sdk/android/services/concurrency/p;",
            ">;:",
            "Lio/fabric/sdk/android/services/concurrency/m;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/p;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/i;->b:Lio/fabric/sdk/android/services/concurrency/j$a;

    invoke-static {v0}, Lio/fabric/sdk/android/services/concurrency/j$a;->a(Lio/fabric/sdk/android/services/concurrency/j$a;)Lio/fabric/sdk/android/services/concurrency/j;

    move-result-object v0

    return-object v0
.end method
