.class Lcom/nanocred/finance/module/customview/pickerview/view/e;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/customview/pickerview/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/customview/pickerview/view/g;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/customview/pickerview/view/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/e;->a:Lcom/nanocred/finance/module/customview/pickerview/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_b

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/e;->a:Lcom/nanocred/finance/module/customview/pickerview/view/g;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->b()V

    :cond_b
    const/4 p1, 0x0

    return p1
.end method
