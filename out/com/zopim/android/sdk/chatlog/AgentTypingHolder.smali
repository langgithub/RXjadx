.class final Lcom/zopim/android/sdk/chatlog/AgentTypingHolder;
.super Lcom/zopim/android/sdk/chatlog/AgentHolder;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/chatlog/AgentHolder<",
        "Lcom/zopim/android/sdk/model/items/AgentTyping;",
        ">;"
    }
.end annotation


# instance fields
.field private typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/AgentHolder;-><init>(Landroid/view/View;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    sget v0, Lcom/zopim/android/sdk/R$id;->typing_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentTypingHolder;->typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    return-void
.end method

.method private hideTyping()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentTypingHolder;->typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->stop()V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentTypingHolder;->typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentHolder;->avatarView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method private showTyping()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentTypingHolder;->typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentTypingHolder;->typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->start()V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/zopim/android/sdk/model/items/AgentItem;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentTyping;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/AgentTypingHolder;->bind(Lcom/zopim/android/sdk/model/items/AgentTyping;)V

    return-void
.end method

.method public bind(Lcom/zopim/android/sdk/model/items/AgentTyping;)V
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/chatlog/AgentHolder;->bind(Lcom/zopim/android/sdk/model/items/AgentItem;)V

    .line 4
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentTyping;->isTyping()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 5
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/AgentTypingHolder;->showTyping()V

    goto :goto_10

    .line 6
    :cond_d
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/AgentTypingHolder;->hideTyping()V

    :goto_10
    return-void
.end method

.method public bridge synthetic bind(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .registers 2

    .line 2
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentTyping;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/AgentTypingHolder;->bind(Lcom/zopim/android/sdk/model/items/AgentTyping;)V

    return-void
.end method
