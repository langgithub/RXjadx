.class Lcom/zopim/android/sdk/chatlog/UnknownRowItem;
.super Lcom/zopim/android/sdk/model/items/RowItem;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/model/items/RowItem<",
        "Lcom/zopim/android/sdk/model/items/RowItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/model/items/RowItem;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public update(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/RowItem;->update(Lcom/zopim/android/sdk/model/items/RowItem;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/zopim/android/sdk/model/items/RowItem;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/UnknownRowItem;->update(Lcom/zopim/android/sdk/model/items/RowItem;)V

    return-void
.end method
