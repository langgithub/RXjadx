.class public final Lcom/nanocred/finance/module/home/repeat/t;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/t;->a:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 6

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/t;->a:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/repeat/a/I;

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/nanocred/finance/module/home/repeat/a/I;->a(Lcom/nanocred/finance/module/home/repeat/a/I;IZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/t;->a:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

    invoke-static {p1, p2}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->a(Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;I)V

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 7

#    :catch_0
    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/t;->a:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/repeat/a/I;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nanocred/finance/module/home/repeat/a/I;->a(Lcom/nanocred/finance/module/home/repeat/a/I;IZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/t;->a:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {v0, p1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->a(Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;I)V

    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method
