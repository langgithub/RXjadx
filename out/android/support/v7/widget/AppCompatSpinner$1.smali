.class Landroid/support/v7/widget/AppCompatSpinner$1;
.super Landroid/support/v7/widget/ForwardingListener;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/AppCompatSpinner;

.field final synthetic val$popup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    iput-object p3, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->val$popup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public getPopup()Landroid/support/v7/view/menu/ShowableListMenu;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->val$popup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    return-object v0
.end method

.method public onForwardingStarted()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->show()V

    :cond_11
    const/4 v0, 0x1

    return v0
.end method
