.class final Lcom/zopim/android/sdk/chatlog/VisitorMessageHolder;
.super Lcom/zopim/android/sdk/chatlog/VisitorHolder;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/chatlog/VisitorHolder<",
        "Lcom/zopim/android/sdk/model/items/VisitorMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private messageView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/VisitorHolder;-><init>(Landroid/view/View;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    sget v0, Lcom/zopim/android/sdk/R$id;->message_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorMessageHolder;->messageView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorMessage;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/VisitorMessageHolder;->bind(Lcom/zopim/android/sdk/model/items/VisitorMessage;)V

    return-void
.end method

.method public bridge synthetic bind(Lcom/zopim/android/sdk/model/items/VisitorItem;)V
    .registers 2

    .line 2
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorMessage;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/VisitorMessageHolder;->bind(Lcom/zopim/android/sdk/model/items/VisitorMessage;)V

    return-void
.end method

.method public bind(Lcom/zopim/android/sdk/model/items/VisitorMessage;)V
    .registers 3

    .line 3
#    :catch_0
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->bind(Lcom/zopim/android/sdk/model/items/VisitorItem;)V

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorMessageHolder;->messageView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/VisitorMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method
