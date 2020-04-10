.class Lzendesk/commonui/EndUserFileCellView$2;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/EndUserFileCellView;->setClickListeners(Lzendesk/commonui/EndUserFileCellView$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/commonui/EndUserFileCellView;

.field final synthetic val$state:Lzendesk/commonui/EndUserFileCellView$State;


# direct methods
.method constructor <init>(Lzendesk/commonui/EndUserFileCellView;Lzendesk/commonui/EndUserFileCellView$State;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/commonui/EndUserFileCellView$2;->this$0:Lzendesk/commonui/EndUserFileCellView;

    iput-object p2, p0, Lzendesk/commonui/EndUserFileCellView$2;->val$state:Lzendesk/commonui/EndUserFileCellView$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lzendesk/commonui/EndUserFileCellView$2;->this$0:Lzendesk/commonui/EndUserFileCellView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzendesk/commonui/EndUserFileCellView$2;->val$state:Lzendesk/commonui/EndUserFileCellView$State;

    invoke-virtual {v0}, Lzendesk/commonui/EndUserFileCellView$State;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/commonui/UtilsAttachment;->openAttachment(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
