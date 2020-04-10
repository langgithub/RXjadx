.class Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;->bind(Lcom/zopim/android/sdk/model/items/AgentOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder$1;->this$0:Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2
    check-cast p1, Landroid/widget/TextView;

    .line 3
    sget v1, Lcom/zopim/android/sdk/R$drawable;->bg_chat_bubble_visitor:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder$1;->this$0:Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zopim/android/sdk/R$style;->chat_bubble_visitor:I

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder$1;->this$0:Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;

    # getter for: Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;->clickListener:Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder$OptionClickListener;
    invoke-static {v1}, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;->access$000(Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;)Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder$OptionClickListener;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 7
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder$1;->this$0:Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;

    # getter for: Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;->clickListener:Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder$OptionClickListener;
    invoke-static {v1}, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;->access$000(Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;)Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder$OptionClickListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder$OptionClickListener;->onClick(Ljava/lang/String;)V

    :cond_31
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "AgentOptionsHolder"

    const-string v0, "Clicked option item "

    invoke-static {p1, v0, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3d
    return-void
#    :try_end_3e
#    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3e} :catch_0
.end method
