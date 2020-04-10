.class Lcom/paytm/pgsdk/easypay/actions/i;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/q;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/q;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/i;->a:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/i;->a:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/q;->a(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/i;->a:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/q;->b(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/i;->a:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/q;->c(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "#F2F1F1"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/i;->a:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/q;->d(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return p2
.end method
