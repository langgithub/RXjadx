.class final Lcom/zopim/android/sdk/chatlog/ChatMemberEventHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/chatlog/ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "Lcom/zopim/android/sdk/chatlog/ViewBinder<",
        "Lcom/zopim/android/sdk/model/items/ChatMemberEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatMemberEventHolder"


# instance fields
.field private messageView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    sget v0, Lcom/zopim/android/sdk/R$id;->message_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatMemberEventHolder;->messageView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bind(Lcom/zopim/android/sdk/model/items/ChatMemberEvent;)V
    .registers 4

#    :catch_0
    if-nez p1, :cond_d

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ChatMemberEventHolder"

    const-string v1, "Item must not be null"

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 3
    :cond_d
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatMemberEventHolder;->messageView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/ChatMemberEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_16
    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public bridge synthetic bind(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/zopim/android/sdk/model/items/ChatMemberEvent;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/ChatMemberEventHolder;->bind(Lcom/zopim/android/sdk/model/items/ChatMemberEvent;)V

    return-void
.end method
