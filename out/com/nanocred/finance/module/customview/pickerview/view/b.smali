.class Lcom/nanocred/finance/module/customview/pickerview/view/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/customview/pickerview/view/g;->b()V
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
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/b;->a:Lcom/nanocred/finance/module/customview/pickerview/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/b;->a:Lcom/nanocred/finance/module/customview/pickerview/view/g;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->d()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
