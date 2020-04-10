.class Landroid/support/design/widget/w;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/z;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/z;


# direct methods
.method constructor <init>(Landroid/support/design/widget/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/w;->a:Landroid/support/design/widget/z;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    iget-object p1, p0, Landroid/support/design/widget/w;->a:Landroid/support/design/widget/z;

    iget-boolean p1, p1, Landroid/support/design/widget/z;->cancelable:Z

    if-eqz p1, :cond_13

    const/high16 p1, 0x100000

    .line 3
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    goto :goto_17

    :cond_13
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    :goto_17
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_f

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/w;->a:Landroid/support/design/widget/z;

    iget-boolean v1, v0, Landroid/support/design/widget/z;->cancelable:Z

    if-eqz v1, :cond_f

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_f
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
