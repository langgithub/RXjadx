.class final Lcom/zopim/android/sdk/chatlog/VisitorMessageItem;
.super Lcom/zopim/android/sdk/model/items/VisitorMessage;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/chatlog/LeadItem;


# instance fields
.field private leadItem:Z


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/model/items/VisitorMessage;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/model/items/VisitorMessage;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/VisitorMessage;->update(Lcom/zopim/android/sdk/model/items/VisitorMessage;)V

    return-void
.end method


# virtual methods
.method public isLeadItem()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorMessageItem;->leadItem:Z

    return v0
.end method

.method public setLeadItem(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorMessageItem;->leadItem:Z

    return-void
.end method
