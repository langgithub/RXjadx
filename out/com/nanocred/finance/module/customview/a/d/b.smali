.class public Lcom/nanocred/finance/module/customview/a/d/b;
.super Landroid/os/Handler;
.source "Paramount"


# instance fields
.field final a:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/a/d/b;->a:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
#    :catch_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1d

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_15

    const/16 v0, 0xbb8

    if-eq p1, v0, :cond_f

    goto :goto_22

    .line 2
    :cond_f
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/a/d/b;->a:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->b()V

    goto :goto_22

    .line 3
    :cond_15
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/a/d/b;->a:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    sget-object v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;->FLING:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a(Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView$ACTION;)V

    goto :goto_22

    .line 4
    :cond_1d
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/a/d/b;->a:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_22
    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method
