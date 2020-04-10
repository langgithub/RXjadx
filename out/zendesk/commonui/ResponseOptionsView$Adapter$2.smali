.class Lzendesk/commonui/ResponseOptionsView$Adapter$2;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/ResponseOptionsView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/commonui/ResponseOptionsView$Adapter;

.field final synthetic val$responseOption:Lzendesk/commonui/ResponseOption;

.field final synthetic val$viewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lzendesk/commonui/ResponseOptionsView$Adapter;Lzendesk/commonui/ResponseOption;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lzendesk/commonui/ResponseOptionsView$Adapter$2;->this$0:Lzendesk/commonui/ResponseOptionsView$Adapter;

    iput-object p2, p0, Lzendesk/commonui/ResponseOptionsView$Adapter$2;->val$responseOption:Lzendesk/commonui/ResponseOption;

    iput-object p3, p0, Lzendesk/commonui/ResponseOptionsView$Adapter$2;->val$viewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lzendesk/commonui/ResponseOptionsView$Adapter$2;->this$0:Lzendesk/commonui/ResponseOptionsView$Adapter;

    # getter for: Lzendesk/commonui/ResponseOptionsView$Adapter;->canSelectOption:Z
    invoke-static {p1}, Lzendesk/commonui/ResponseOptionsView$Adapter;->access$000(Lzendesk/commonui/ResponseOptionsView$Adapter;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 2
    iget-object p1, p0, Lzendesk/commonui/ResponseOptionsView$Adapter$2;->this$0:Lzendesk/commonui/ResponseOptionsView$Adapter;

    iget-object v0, p0, Lzendesk/commonui/ResponseOptionsView$Adapter$2;->val$responseOption:Lzendesk/commonui/ResponseOption;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/recyclerview/extensions/ListAdapter;->submitList(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lzendesk/commonui/ResponseOptionsView$Adapter$2;->this$0:Lzendesk/commonui/ResponseOptionsView$Adapter;

    # getter for: Lzendesk/commonui/ResponseOptionsView$Adapter;->listener:Lzendesk/commonui/ResponseOptionHandler;
    invoke-static {p1}, Lzendesk/commonui/ResponseOptionsView$Adapter;->access$100(Lzendesk/commonui/ResponseOptionsView$Adapter;)Lzendesk/commonui/ResponseOptionHandler;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 4
    iget-object p1, p0, Lzendesk/commonui/ResponseOptionsView$Adapter$2;->val$viewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lzendesk/commonui/ResponseOptionsView$Adapter$2$1;

    invoke-direct {v0, p0}, Lzendesk/commonui/ResponseOptionsView$Adapter$2$1;-><init>(Lzendesk/commonui/ResponseOptionsView$Adapter$2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_27
    iget-object p1, p0, Lzendesk/commonui/ResponseOptionsView$Adapter$2;->this$0:Lzendesk/commonui/ResponseOptionsView$Adapter;

    const/4 v0, 0x0

    # setter for: Lzendesk/commonui/ResponseOptionsView$Adapter;->canSelectOption:Z
    invoke-static {p1, v0}, Lzendesk/commonui/ResponseOptionsView$Adapter;->access$002(Lzendesk/commonui/ResponseOptionsView$Adapter;Z)Z

    :cond_2d
    :try_start_2d
    return-void
#    :try_end_2e
#    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2e} :catch_0
.end method
