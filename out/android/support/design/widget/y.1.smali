.class Landroid/support/design/widget/y;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/z;
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
    iput-object p1, p0, Landroid/support/design/widget/y;->a:Landroid/support/design/widget/z;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .registers 3

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .registers 3

    const/4 p1, 0x5

    if-ne p2, p1, :cond_8

    .line 1
    iget-object p1, p0, Landroid/support/design/widget/y;->a:Landroid/support/design/widget/z;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_8
    return-void
.end method
