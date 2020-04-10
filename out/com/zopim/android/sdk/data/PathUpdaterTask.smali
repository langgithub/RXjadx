.class Lcom/zopim/android/sdk/data/PathUpdaterTask;
.super Landroid/os/AsyncTask;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/zopim/android/sdk/data/PathName;",
        ">;"
    }
.end annotation


# instance fields
.field private final mPathUpdater:Lcom/zopim/android/sdk/data/PathUpdater;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/zopim/android/sdk/data/PathUpdater;

    invoke-direct {v0}, Lcom/zopim/android/sdk/data/PathUpdater;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/data/PathUpdaterTask;->mPathUpdater:Lcom/zopim/android/sdk/data/PathUpdater;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/zopim/android/sdk/data/PathName;
    .registers 4

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathUpdaterTask;->mPathUpdater:Lcom/zopim/android/sdk/data/PathUpdater;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/data/PathUpdater;->updatePath(Ljava/lang/String;)Lcom/zopim/android/sdk/data/PathName;

    move-result-object p1

    :try_start_9
    return-object p1
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/data/PathUpdaterTask;->doInBackground([Ljava/lang/String;)Lcom/zopim/android/sdk/data/PathName;

    move-result-object p1

    return-object p1
.end method
