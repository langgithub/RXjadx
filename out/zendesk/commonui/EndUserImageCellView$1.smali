.class Lzendesk/commonui/EndUserImageCellView$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lzendesk/commonui/EndUserImageCellView$1;->this$0:Lzendesk/commonui/EndUserImageCellView;

    iput-object p2, p0, Lzendesk/commonui/EndUserImageCellView$1;->val$state:Lzendesk/commonui/EndUserImageCellView$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lzendesk/commonui/EndUserImageCellView$1;->val$state:Lzendesk/commonui/EndUserImageCellView$State;

    invoke-virtual {p1}, Lzendesk/commonui/EndUserImageCellView$State;->getMessageActionListener()Lzendesk/commonui/MessageActionListener;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 2
    iget-object p1, p0, Lzendesk/commonui/EndUserImageCellView$1;->val$state:Lzendesk/commonui/EndUserImageCellView$State;

    invoke-virtual {p1}, Lzendesk/commonui/EndUserImageCellView$State;->getMessageActionListener()Lzendesk/commonui/MessageActionListener;

    move-result-object p1

    iget-object v0, p0, Lzendesk/commonui/EndUserImageCellView$1;->val$state:Lzendesk/commonui/EndUserImageCellView$State;

    invoke-virtual {v0}, Lzendesk/commonui/EndUserImageCellView$State;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lzendesk/commonui/MessageActionListener;->retry(Ljava/lang/String;)V

    :cond_17
    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method
