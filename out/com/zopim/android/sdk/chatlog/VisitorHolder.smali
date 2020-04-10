.class abstract Lcom/zopim/android/sdk/chatlog/VisitorHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/chatlog/ViewBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/chatlog/VisitorHolder$OnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zopim/android/sdk/model/items/VisitorItem;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "Lcom/zopim/android/sdk/chatlog/ViewBinder<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "VisitorHolder"


# instance fields
.field private clickListener:Lcom/zopim/android/sdk/chatlog/VisitorHolder$OnClickListener;

.field private final sendFailedIcon:Landroid/widget/ImageView;

.field private final sendFailedLabel:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    sget v0, Lcom/zopim/android/sdk/R$id;->send_failed_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->sendFailedLabel:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/zopim/android/sdk/R$id;->send_failed_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->sendFailedIcon:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/zopim/android/sdk/chatlog/VisitorHolder;)Lcom/zopim/android/sdk/chatlog/VisitorHolder$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->clickListener:Lcom/zopim/android/sdk/chatlog/VisitorHolder$OnClickListener;

    return-object p0
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

    const-string v1, "VisitorHolder"

    const-string v2, "Can not find padding dimension.Skipping."

    invoke-static {v1, v2, p1, v0}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_53
    :goto_53
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorItem;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->bind(Lcom/zopim/android/sdk/model/items/VisitorItem;)V

    return-void
.end method

.method public bind(Lcom/zopim/android/sdk/model/items/VisitorItem;)V
    .registers 4
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

    const-string v0, "VisitorHolder"

    const-string v1, "Item must not be null"

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_47

    .line 3
    :cond_d
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/VisitorItem;->isFailed()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 4
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->sendFailedIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->sendFailedLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/zopim/android/sdk/chatlog/VisitorHolder$1;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/chatlog/VisitorHolder$1;-><init>(Lcom/zopim/android/sdk/chatlog/VisitorHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3a

    .line 7
    :cond_28
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->sendFailedLabel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->sendFailedIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_3a
    instance-of v0, p1, Lcom/zopim/android/sdk/chatlog/LeadItem;

    if-eqz v0, :cond_47

    .line 11
    check-cast p1, Lcom/zopim/android/sdk/chatlog/LeadItem;

    invoke-interface {p1}, Lcom/zopim/android/sdk/chatlog/LeadItem;->isLeadItem()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->offset(Z)V

    :cond_47
    :goto_47
    :try_start_47
    return-void
#    :try_end_48
#    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_48} :catch_0
.end method

.method public setClickListener(Lcom/zopim/android/sdk/chatlog/VisitorHolder$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->clickListener:Lcom/zopim/android/sdk/chatlog/VisitorHolder$OnClickListener;

    return-void
.end method
