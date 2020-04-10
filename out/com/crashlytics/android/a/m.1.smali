.class Lcom/crashlytics/android/a/m;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lio/fabric/sdk/android/a/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/a/c/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/a/m;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/a/m;->b:Lio/fabric/sdk/android/a/c/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/crashlytics/android/a/H;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2d

    .line 2
    new-instance v0, Lcom/crashlytics/android/a/O;

    invoke-direct {v0}, Lcom/crashlytics/android/a/O;-><init>()V

    .line 3
    new-instance v1, Lio/fabric/sdk/android/services/common/C;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/C;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/crashlytics/android/a/m;->b:Lio/fabric/sdk/android/a/c/a;

    invoke-interface {v2}, Lio/fabric/sdk/android/a/c/a;->a()Ljava/io/File;

    move-result-object v2

    .line 5
    new-instance v3, Lio/fabric/sdk/android/a/b/h;

    iget-object v4, p0, Lcom/crashlytics/android/a/m;->a:Landroid/content/Context;

    const-string v5, "session_analytics.tap"

    const-string v6, "session_analytics_to_send"

    invoke-direct {v3, v4, v2, v5, v6}, Lio/fabric/sdk/android/a/b/h;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/crashlytics/android/a/H;

    iget-object v4, p0, Lcom/crashlytics/android/a/m;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/crashlytics/android/a/H;-><init>(Landroid/content/Context;Lcom/crashlytics/android/a/O;Lio/fabric/sdk/android/services/common/n;Lio/fabric/sdk/android/a/b/d;)V

    :try_start_2c
    return-object v2
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0

    .line 7
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnswersFilesManagerProvider cannot be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
