.class Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    # invokes: Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->updateWidget()V
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->access$1700(Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;)V

    return-void
.end method
