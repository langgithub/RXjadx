.class Lcom/zopim/android/sdk/data/WebWidgetListener$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/data/WebWidgetListener;->executePathUpdate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/data/WebWidgetListener;

.field final synthetic val$params:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/data/WebWidgetListener;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/data/WebWidgetListener$1;->this$0:Lcom/zopim/android/sdk/data/WebWidgetListener;

    iput-object p2, p0, Lcom/zopim/android/sdk/data/WebWidgetListener$1;->val$params:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Lcom/zopim/android/sdk/data/PathUpdater;

    invoke-direct {v0}, Lcom/zopim/android/sdk/data/PathUpdater;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zopim/android/sdk/data/WebWidgetListener$1;->val$params:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/data/PathUpdater;->updatePath(Ljava/lang/String;)Lcom/zopim/android/sdk/data/PathName;

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
