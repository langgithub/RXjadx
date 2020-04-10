.class Lio/fabric/sdk/android/services/common/q;
.super Lio/fabric/sdk/android/services/common/j;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/common/r;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/fabric/sdk/android/services/common/r;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/common/r;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/q;->b:Lio/fabric/sdk/android/services/common/r;

    iput-object p2, p0, Lio/fabric/sdk/android/services/common/q;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/j;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/q;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
