.class Lzendesk/commonui/ResponseOptionsView$Adapter$2$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/ResponseOptionsView$Adapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/commonui/ResponseOptionsView$Adapter$2;


# direct methods
.method constructor <init>(Lzendesk/commonui/ResponseOptionsView$Adapter$2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/commonui/ResponseOptionsView$Adapter$2$1;->this$1:Lzendesk/commonui/ResponseOptionsView$Adapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/ResponseOptionsView$Adapter$2$1;->this$1:Lzendesk/commonui/ResponseOptionsView$Adapter$2;

    iget-object v0, v0, Lzendesk/commonui/ResponseOptionsView$Adapter$2;->this$0:Lzendesk/commonui/ResponseOptionsView$Adapter;

    # getter for: Lzendesk/commonui/ResponseOptionsView$Adapter;->listener:Lzendesk/commonui/ResponseOptionHandler;
    invoke-static {v0}, Lzendesk/commonui/ResponseOptionsView$Adapter;->access$100(Lzendesk/commonui/ResponseOptionsView$Adapter;)Lzendesk/commonui/ResponseOptionHandler;

    move-result-object v0

    iget-object v1, p0, Lzendesk/commonui/ResponseOptionsView$Adapter$2$1;->this$1:Lzendesk/commonui/ResponseOptionsView$Adapter$2;

    iget-object v1, v1, Lzendesk/commonui/ResponseOptionsView$Adapter$2;->val$responseOption:Lzendesk/commonui/ResponseOption;

    invoke-interface {v0, v1}, Lzendesk/commonui/ResponseOptionHandler;->onResponseOptionSelected(Lzendesk/commonui/ResponseOption;)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
