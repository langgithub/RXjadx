.class Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;
.super Lcom/zopim/android/sdk/data/observers/FormsObserver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-direct {p0}, Lcom/zopim/android/sdk/data/observers/FormsObserver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public update(Lcom/zopim/android/sdk/model/Forms;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/Forms;->getOfflineForm()Lcom/zopim/android/sdk/model/Forms$OfflineForm;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 2
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/Forms$OfflineForm;->getFormSubmitted()Lcom/zopim/android/sdk/model/Forms$FormSubmitted;

    move-result-object p1

    if-nez p1, :cond_1a

    .line 3
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    # getter for: Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->handler:Landroid/os/Handler;
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$700(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2$1;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2$1;-><init>(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method
