.class final Lcom/zopim/android/sdk/api/FileUploader;
.super Landroid/os/AsyncTask;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/util/Pair<",
        "Ljava/io/File;",
        "Ljava/net/URL;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FileUploader"


# instance fields
.field private mError:Lcom/zopim/android/sdk/api/ErrorResponse;

.field mProgressListener:Lcom/zopim/android/sdk/api/HttpRequest$ProgressListener;

.field mRequestListener:Lcom/zopim/android/sdk/api/RegisteredCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zopim/android/sdk/api/RegisteredCallback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mSuccess:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method static synthetic access$002(Lcom/zopim/android/sdk/api/FileUploader;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/zopim/android/sdk/api/FileUploader;->mSuccess:Z

    return p1
.end method

.method static synthetic access$102(Lcom/zopim/android/sdk/api/FileUploader;Lcom/zopim/android/sdk/api/ErrorResponse;)Lcom/zopim/android/sdk/api/ErrorResponse;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/FileUploader;->mError:Lcom/zopim/android/sdk/api/ErrorResponse;

    return-object p1
.end method

.method static synthetic access$200(Lcom/zopim/android/sdk/api/FileUploader;[Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/FileUploader;->doInBackground([Landroid/util/Pair;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Landroid/util/Pair;)Ljava/lang/Void;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair<",
            "Ljava/io/File;",
            "Ljava/net/URL;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

#    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2d

    .line 2
    array-length v2, p1

    if-nez v2, :cond_8

    goto :goto_2d

    .line 3
    :cond_8
    aget-object v2, p1, v1

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .line 4
    aget-object p1, p1, v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/net/URL;

    .line 5
    new-instance v1, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;

    invoke-direct {v1}, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;-><init>()V

    .line 6
    new-instance v3, Lcom/zopim/android/sdk/api/FileUploader$1;

    invoke-direct {v3, p0}, Lcom/zopim/android/sdk/api/FileUploader$1;-><init>(Lcom/zopim/android/sdk/api/FileUploader;)V

    invoke-virtual {v1, v3}, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->setRequestListener(Lcom/zopim/android/sdk/api/RegisteredCallback;)V

    .line 7
    new-instance v3, Lcom/zopim/android/sdk/api/FileUploader$2;

    invoke-direct {v3, p0}, Lcom/zopim/android/sdk/api/FileUploader$2;-><init>(Lcom/zopim/android/sdk/api/FileUploader;)V

    invoke-virtual {v1, v3}, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->setProgressListener(Lcom/zopim/android/sdk/api/HttpRequest$ProgressListener;)V

    .line 8
    invoke-virtual {v1, v2, p1}, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->upload(Ljava/io/File;Ljava/net/URL;)V

    :try_start_2c
    return-object v0
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0

    .line 9
    :cond_2d
    :goto_2d
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "FileUploader"

    const-string v2, "File - URL pair validation failed. Will not start file upload."

    invoke-static {v1, v2, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/FileUploader;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .registers 3

    .line 2
#    :catch_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/zopim/android/sdk/api/FileUploader;->mRequestListener:Lcom/zopim/android/sdk/api/RegisteredCallback;

    if-eqz p1, :cond_17

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/api/FileUploader;->mError:Lcom/zopim/android/sdk/api/ErrorResponse;

    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {p1, v0}, Lcom/zopim/android/sdk/api/RegisteredCallback;->onErrorInternal(Lcom/zopim/android/sdk/api/ErrorResponse;)V

    goto :goto_17

    .line 6
    :cond_f
    iget-boolean v0, p0, Lcom/zopim/android/sdk/api/FileUploader;->mSuccess:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/zopim/android/sdk/api/RegisteredCallback;->onSuccessInternal(Ljava/lang/Object;)V

    :cond_17
    :goto_17
    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .registers 4

    .line 2
#    :catch_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/api/FileUploader;->mProgressListener:Lcom/zopim/android/sdk/api/HttpRequest$ProgressListener;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/HttpRequest$ProgressListener;->onProgressUpdate(I)V

    :cond_11
    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/FileUploader;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

.method public setProgressListener(Lcom/zopim/android/sdk/api/HttpRequest$ProgressListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/FileUploader;->mProgressListener:Lcom/zopim/android/sdk/api/HttpRequest$ProgressListener;

    return-void
.end method

.method public setRequestListener(Lcom/zopim/android/sdk/api/RegisteredCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zopim/android/sdk/api/RegisteredCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/FileUploader;->mRequestListener:Lcom/zopim/android/sdk/api/RegisteredCallback;

    return-void
.end method
