.class final Lcom/zopim/android/sdk/chatlog/UnknownTypeHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/chatlog/ViewBinder;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "UnknownTypeHolder"


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UnknownTypeHolder"

    const-string v1, "Something went wrong. Unknown item type encountered. Check your ViewHolder model creation."

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .registers 2

    return-void
.end method
