.class abstract Lcom/zopim/android/sdk/chatlog/AgentHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/chatlog/ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zopim/android/sdk/model/items/AgentItem;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "Lcom/zopim/android/sdk/chatlog/ViewBinder<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AgentHolder"


# instance fields
.field protected avatarView:Landroid/widget/ImageView;

.field protected nameView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    sget v0, Lcom/zopim/android/sdk/R$id;->avatar_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentHolder;->avatarView:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/zopim/android/sdk/R$id;->agent_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentHolder;->nameView:Landroid/widget/TextView;

    return-void
.end method

.method private offset(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_53

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz p1, :cond_2e

    .line 3
    :try_start_14
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/zopim/android/sdk/R$dimen;->lead_message_padding_top:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_53

    .line 5
    :cond_2e
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/zopim/android/sdk/R$dimen;->chat_message_padding_top:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V
    :try_end_47
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_14 .. :try_end_47} :catch_48

    goto :goto_53

    :catch_48
    move-exception p1

    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AgentHolder"

    const-string v2, "Can not find padding dimension.Skipping."

    invoke-static {v1, v2, p1, v0}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_53
    :goto_53
    return-void
.end method

.method private setVisibility(Landroid/view/View;I)V
    .registers 5

#    :catch_0
    if-eqz p1, :cond_21

    const/4 v0, 0x0

    if-eqz p2, :cond_1e

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1a

    const/16 v1, 0x8

    if-eq p2, v1, :cond_16

    .line 1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "AgentHolder"

    const-string v0, "Illegal visibility configuration. Please use one of the View.VISIBLE, View.INVISIBLE or View.GONE"

    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    .line 2
    :cond_16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    .line 3
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    .line 4
    :cond_1e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    :goto_21
    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method


# virtual methods
.method public bind(Lcom/zopim/android/sdk/model/items/AgentItem;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

#    :catch_0
    const/4 v0, 0x0

    if-nez p1, :cond_d

    .line 2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "AgentHolder"

    const-string v1, "Item must not be null"

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5b

    .line 3
    :cond_d
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/AgentHolder;->nameView:Landroid/widget/TextView;

    if-eqz v1, :cond_18

    .line 4
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_18
    instance-of v1, p1, Lcom/zopim/android/sdk/chatlog/FirstItem;

    if-eqz v1, :cond_32

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/zopim/android/sdk/chatlog/FirstItem;

    invoke-interface {v1}, Lcom/zopim/android/sdk/chatlog/FirstItem;->isFirstItem()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 7
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/AgentHolder;->nameView:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/zopim/android/sdk/chatlog/AgentHolder;->setVisibility(Landroid/view/View;I)V

    goto :goto_32

    .line 8
    :cond_2b
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/AgentHolder;->nameView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, Lcom/zopim/android/sdk/chatlog/AgentHolder;->setVisibility(Landroid/view/View;I)V

    .line 9
    :cond_32
    :goto_32
    instance-of v1, p1, Lcom/zopim/android/sdk/chatlog/LeadItem;

    if-eqz v1, :cond_52

    .line 10
    move-object v1, p1

    check-cast v1, Lcom/zopim/android/sdk/chatlog/LeadItem;

    invoke-interface {v1}, Lcom/zopim/android/sdk/chatlog/LeadItem;->isLeadItem()Z

    move-result v1

    if-eqz v1, :cond_49

    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/chatlog/AgentHolder;->offset(Z)V

    .line 12
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/AgentHolder;->avatarView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/zopim/android/sdk/chatlog/AgentHolder;->setVisibility(Landroid/view/View;I)V

    goto :goto_52

    .line 13
    :cond_49
    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/chatlog/AgentHolder;->offset(Z)V

    .line 14
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentHolder;->avatarView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/zopim/android/sdk/chatlog/AgentHolder;->setVisibility(Landroid/view/View;I)V

    .line 15
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentHolder;->avatarView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentItem;->getAvatarUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zopim/android/sdk/chatlog/PicassoHelper;->loadAvatarImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_5b
    :try_start_5b
    return-void
#    :try_end_5c
#    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5c} :catch_0
.end method

.method public bridge synthetic bind(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentItem;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/AgentHolder;->bind(Lcom/zopim/android/sdk/model/items/AgentItem;)V

    return-void
.end method
