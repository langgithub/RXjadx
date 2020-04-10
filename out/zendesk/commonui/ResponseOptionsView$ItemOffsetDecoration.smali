.class Lzendesk/commonui/ResponseOptionsView$ItemOffsetDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ResponseOptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemOffsetDecoration"
.end annotation


# instance fields
.field private itemOffset:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lzendesk/commonui/ResponseOptionsView$ItemOffsetDecoration;->itemOffset:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .registers 6

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_b

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    :cond_b
    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_11

    const/4 p2, 0x1

    goto :goto_12

    :cond_11
    const/4 p2, 0x0

    .line 3
    :goto_12
    invoke-static {p3}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_19

    goto :goto_1a

    :cond_19
    const/4 p4, 0x0

    :goto_1a
    if-eqz p4, :cond_24

    if-nez p2, :cond_2b

    .line 4
    iget p2, p0, Lzendesk/commonui/ResponseOptionsView$ItemOffsetDecoration;->itemOffset:I

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2b

    :cond_24
    if-nez p2, :cond_2b

    .line 5
    iget p2, p0, Lzendesk/commonui/ResponseOptionsView$ItemOffsetDecoration;->itemOffset:I

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2b
    :goto_2b
    return-void
.end method
