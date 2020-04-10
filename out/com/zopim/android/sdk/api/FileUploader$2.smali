.class Lcom/zopim/android/sdk/api/FileUploader$2;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/api/HttpRequest$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/api/FileUploader;->doInBackground([Landroid/util/Pair;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field currentProgress:I

.field final synthetic this$0:Lcom/zopim/android/sdk/api/FileUploader;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/api/FileUploader;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/FileUploader$2;->this$0:Lcom/zopim/android/sdk/api/FileUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zopim/android/sdk/api/FileUploader$2;->currentProgress:I

    return-void
.end method


# virtual methods
.method public onProgressUpdate(I)V
    .registers 5

    .line 1
#    :catch_0
    iget v0, p0, Lcom/zopim/android/sdk/api/FileUploader$2;->currentProgress:I

    if-le p1, v0, :cond_15

    .line 2
    iput p1, p0, Lcom/zopim/android/sdk/api/FileUploader$2;->currentProgress:I

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/api/FileUploader$2;->this$0:Lcom/zopim/android/sdk/api/FileUploader;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    # invokes: Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    invoke-static {v0, v1}, Lcom/zopim/android/sdk/api/FileUploader;->access$200(Lcom/zopim/android/sdk/api/FileUploader;[Ljava/lang/Object;)V

    :cond_15
    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method
