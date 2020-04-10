.class Lcom/zopim/android/sdk/chatlog/VisitorHolder$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/VisitorHolder;->bind(Lcom/zopim/android/sdk/model/items/VisitorItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/chatlog/VisitorHolder;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/chatlog/VisitorHolder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorHolder$1;->this$0:Lcom/zopim/android/sdk/chatlog/VisitorHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorHolder$1;->this$0:Lcom/zopim/android/sdk/chatlog/VisitorHolder;

    # getter for: Lcom/zopim/android/sdk/chatlog/VisitorHolder;->clickListener:Lcom/zopim/android/sdk/chatlog/VisitorHolder$OnClickListener;
    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->access$000(Lcom/zopim/android/sdk/chatlog/VisitorHolder;)Lcom/zopim/android/sdk/chatlog/VisitorHolder$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 2
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorHolder$1;->this$0:Lcom/zopim/android/sdk/chatlog/VisitorHolder;

    # getter for: Lcom/zopim/android/sdk/chatlog/VisitorHolder;->clickListener:Lcom/zopim/android/sdk/chatlog/VisitorHolder$OnClickListener;
    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->access$000(Lcom/zopim/android/sdk/chatlog/VisitorHolder;)Lcom/zopim/android/sdk/chatlog/VisitorHolder$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorHolder$1;->this$0:Lcom/zopim/android/sdk/chatlog/VisitorHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/zopim/android/sdk/chatlog/VisitorHolder$OnClickListener;->onClick(I)V

    goto :goto_22

    :cond_18
    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VisitorHolder"

    const-string v1, "Failed message click listener not configured. Click events are ignored."

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_22
    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method
