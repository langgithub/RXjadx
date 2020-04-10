.class Lcom/nanocred/finance/module/customview/pickerview/view/d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/d;->a:Lcom/nanocred/finance/module/customview/pickerview/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_18

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/d;->a:Lcom/nanocred/finance/module/customview/pickerview/view/g;

    .line 2
    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->k()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/d;->a:Lcom/nanocred/finance/module/customview/pickerview/view/g;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->b()V

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method
