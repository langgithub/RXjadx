.class Lcom/zopim/android/sdk/api/FileUploader$1;
.super Lcom/zopim/android/sdk/api/RegisteredCallback;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/api/FileUploader;->doInBackground([Landroid/util/Pair;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/api/RegisteredCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/api/FileUploader;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/api/FileUploader;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/FileUploader$1;->this$0:Lcom/zopim/android/sdk/api/FileUploader;

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

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FileUploader"

    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/FileUploader$1;->this$0:Lcom/zopim/android/sdk/api/FileUploader;

    # setter for: Lcom/zopim/android/sdk/api/FileUploader;->mError:Lcom/zopim/android/sdk/api/ErrorResponse;
    invoke-static {v0, p1}, Lcom/zopim/android/sdk/api/FileUploader;->access$102(Lcom/zopim/android/sdk/api/FileUploader;Lcom/zopim/android/sdk/api/ErrorResponse;)Lcom/zopim/android/sdk/api/ErrorResponse;

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/FileUploader$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .registers 3

    .line 2
    iget-object p1, p0, Lcom/zopim/android/sdk/api/FileUploader$1;->this$0:Lcom/zopim/android/sdk/api/FileUploader;

    const/4 v0, 0x1

    # setter for: Lcom/zopim/android/sdk/api/FileUploader;->mSuccess:Z
    invoke-static {p1, v0}, Lcom/zopim/android/sdk/api/FileUploader;->access$002(Lcom/zopim/android/sdk/api/FileUploader;Z)Z

    return-void
.end method
