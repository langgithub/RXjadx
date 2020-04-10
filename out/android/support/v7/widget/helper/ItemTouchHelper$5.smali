.class Landroid/support/v7/widget/helper/ItemTouchHelper$5;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;->addChildDrawingOrderCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$5;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onGetChildDrawingOrder(II)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$5;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    if-nez v1, :cond_7

    return p2

    .line 2
    :cond_7
    iget v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChildPosition:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$5;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iput v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChildPosition:I

    :cond_16
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1b

    return v2

    :cond_1b
    if-ge p2, v2, :cond_1e

    goto :goto_20

    :cond_1e
    add-int/lit8 p2, p2, 0x1

    :goto_20
    return p2
.end method
