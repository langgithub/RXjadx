.class Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1$2;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1$2;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1$2;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;

    iget-object p1, p1, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    # invokes: Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->sendOfflineMessage()V
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$600(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)V

    return-void
.end method
