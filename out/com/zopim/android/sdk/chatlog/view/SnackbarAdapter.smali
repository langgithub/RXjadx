.class public Lcom/zopim/android/sdk/chatlog/view/SnackbarAdapter;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-static {p0, p1, p2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    .line 3
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-object p0
.end method
