.class Lzendesk/commonui/EndUserImageCellView$3;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/EndUserImageCellView;->setClickListeners(Lzendesk/commonui/EndUserImageCellView$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/commonui/EndUserImageCellView;

.field final synthetic val$state:Lzendesk/commonui/EndUserImageCellView$State;


# direct methods
.method constructor <init>(Lzendesk/commonui/EndUserImageCellView;Lzendesk/commonui/EndUserImageCellView$State;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/commonui/EndUserImageCellView$3;->this$0:Lzendesk/commonui/EndUserImageCellView;

    iput-object p2, p0, Lzendesk/commonui/EndUserImageCellView$3;->val$state:Lzendesk/commonui/EndUserImageCellView$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 5

    .line 1
#    :catch_0
    iget-object p1, p0, Lzendesk/commonui/EndUserImageCellView$3;->this$0:Lzendesk/commonui/EndUserImageCellView;

    .line 2
    # getter for: Lzendesk/commonui/EndUserImageCellView;->imageView:Landroid/widget/ImageView;
    invoke-static {p1}, Lzendesk/commonui/EndUserImageCellView;->access$000(Lzendesk/commonui/EndUserImageCellView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lzendesk/commonui/EndUserImageCellView$3;->val$state:Lzendesk/commonui/EndUserImageCellView$State;

    .line 3
    invoke-virtual {v0}, Lzendesk/commonui/EndUserImageCellView$State;->getStatus()Lzendesk/commonui/ConversationItem$QueryStatus;

    move-result-object v0

    invoke-static {v0}, Lzendesk/commonui/UtilsCellView;->getMenuOptions(Lzendesk/commonui/ConversationItem$QueryStatus;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lzendesk/commonui/EndUserImageCellView$3;->val$state:Lzendesk/commonui/EndUserImageCellView$State;

    .line 4
    invoke-virtual {v1}, Lzendesk/commonui/EndUserImageCellView$State;->getMessageActionListener()Lzendesk/commonui/MessageActionListener;

    move-result-object v1

    iget-object v2, p0, Lzendesk/commonui/EndUserImageCellView$3;->val$state:Lzendesk/commonui/EndUserImageCellView$State;

    .line 5
    invoke-virtual {v2}, Lzendesk/commonui/EndUserImageCellView$State;->getId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1, v0, v1, v2}, Lzendesk/commonui/MessagePopUpHelper;->showPopUpMenu(Landroid/view/View;Ljava/util/Set;Lzendesk/commonui/MessageActionListener;Ljava/lang/String;)V

    const/4 p1, 0x1

    :try_start_20
    return p1
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method
