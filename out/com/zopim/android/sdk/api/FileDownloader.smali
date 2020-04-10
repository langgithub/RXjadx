.class final Lcom/zopim/android/sdk/api/FileDownloader;
.super Landroid/os/AsyncTask;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/util/Pair<",
        "Ljava/net/URL;",
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FileDownloader"


# instance fields
.field private mDownloadedFile:Ljava/io/File;

.field private mError:Lcom/zopim/android/sdk/api/ErrorResponse;

.field mRegisteredCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zopim/android/sdk/api/RegisteredCallback<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method static synthetic access$002(Lcom/zopim/android/sdk/api/FileDownloader;Ljava/io/File;)Ljava/io/File;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/FileDownloader;->mDownloadedFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$102(Lcom/zopim/android/sdk/api/FileDownloader;Lcom/zopim/android/sdk/api/ErrorResponse;)Lcom/zopim/android/sdk/api/ErrorResponse;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/FileDownloader;->mError:Lcom/zopim/android/sdk/api/ErrorResponse;

    return-object p1
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/util/Pair;)Ljava/io/File;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair<",
            "Ljava/net/URL;",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

#    :catch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_26

    .line 2
    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_26

    .line 3
    :cond_7
    aget-object v1, p1, v0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/net/URL;

    .line 4
    aget-object p1, p1, v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 5
    new-instance v0, Lcom/zopim/android/sdk/api/DownloadHttpRequest;

    invoke-direct {v0}, Lcom/zopim/android/sdk/api/DownloadHttpRequest;-><init>()V

    .line 6
    new-instance v2, Lcom/zopim/android/sdk/api/FileDownloader$1;

    invoke-direct {v2, p0}, Lcom/zopim/android/sdk/api/FileDownloader$1;-><init>(Lcom/zopim/android/sdk/api/FileDownloader;)V

    invoke-virtual {v0, v2}, Lcom/zopim/android/sdk/api/DownloadHttpRequest;->setRequestListener(Lcom/zopim/android/sdk/api/RegisteredCallback;)V

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/zopim/android/sdk/api/DownloadHttpRequest;->downloadFile(Ljava/net/URL;Ljava/io/File;)V

    .line 8
    iget-object p1, p0, Lcom/zopim/android/sdk/api/FileDownloader;->mDownloadedFile:Ljava/io/File;

    :try_start_25
    return-object p1
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0

    .line 9
    :cond_26
    :goto_26
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "FileDownloader"

    const-string v1, "File - URL pair validation failed. Will not start file upload."

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/FileDownloader;->doInBackground([Landroid/util/Pair;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/io/File;)V
    .registers 4

    .line 2
#    :catch_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/api/FileDownloader;->mRegisteredCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;

    if-eqz v0, :cond_14

    .line 4
    iget-object v1, p0, Lcom/zopim/android/sdk/api/FileDownloader;->mError:Lcom/zopim/android/sdk/api/ErrorResponse;

    if-eqz v1, :cond_f

    .line 5
    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/api/RegisteredCallback;->onError(Lcom/zopim/android/sdk/api/ErrorResponse;)V

    goto :goto_14

    :cond_f
    if-eqz p1, :cond_14

    .line 6
    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/api/RegisteredCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_14
    :goto_14
    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/FileDownloader;->onPostExecute(Ljava/io/File;)V

    return-void
.end method

.method public setRequestListener(Lcom/zopim/android/sdk/api/RegisteredCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zopim/android/sdk/api/RegisteredCallback<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/FileDownloader;->mRegisteredCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;

    return-void
.end method
