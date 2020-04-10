.class Landroid/support/design/widget/v;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Landroid/support/design/widget/v;->a:Landroid/support/design/widget/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroid/support/design/widget/v;->a:Landroid/support/design/widget/z;

    iget-boolean v0, p1, Landroid/support/design/widget/z;->cancelable:Z

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Landroid/support/design/widget/v;->a:Landroid/support/design/widget/z;

    invoke-virtual {p1}, Landroid/support/design/widget/z;->shouldWindowCloseOnTouchOutside()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 2
    iget-object p1, p0, Landroid/support/design/widget/v;->a:Landroid/support/design/widget/z;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_19
    return-void
.end method
