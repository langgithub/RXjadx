.class Lcom/zopim/android/sdk/api/FileDownloader$1;
.super Lcom/zopim/android/sdk/api/RegisteredCallback;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/api/FileDownloader;->doInBackground([Landroid/util/Pair;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/api/RegisteredCallback<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/api/FileDownloader;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/api/FileDownloader;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/FileDownloader$1;->this$0:Lcom/zopim/android/sdk/api/FileDownloader;

    invoke-direct {p0}, Lcom/zopim/android/sdk/api/RegisteredCallback;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zopim/android/sdk/api/ErrorResponse;)V
    .registers 5

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occurred. Reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/zopim/android/sdk/api/ErrorResponse;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FileDownloader"

    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/FileDownloader$1;->this$0:Lcom/zopim/android/sdk/api/FileDownloader;

    # setter for: Lcom/zopim/android/sdk/api/FileDownloader;->mError:Lcom/zopim/android/sdk/api/ErrorResponse;
    invoke-static {v0, p1}, Lcom/zopim/android/sdk/api/FileDownloader;->access$102(Lcom/zopim/android/sdk/api/FileDownloader;Lcom/zopim/android/sdk/api/ErrorResponse;)Lcom/zopim/android/sdk/api/ErrorResponse;

    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method public onSuccess(Ljava/io/File;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/FileDownloader$1;->this$0:Lcom/zopim/android/sdk/api/FileDownloader;

    # setter for: Lcom/zopim/android/sdk/api/FileDownloader;->mDownloadedFile:Ljava/io/File;
    invoke-static {v0, p1}, Lcom/zopim/android/sdk/api/FileDownloader;->access$002(Lcom/zopim/android/sdk/api/FileDownloader;Ljava/io/File;)Ljava/io/File;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/FileDownloader$1;->onSuccess(Ljava/io/File;)V

    return-void
.end method
