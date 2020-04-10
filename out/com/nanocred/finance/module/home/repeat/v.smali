.class final Lcom/nanocred/finance/module/home/repeat/v;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/v;->a:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/v;->a:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->a(Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/v;->a:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

    sget v0, Lcom/nanocred/finance/c;->tv_repeat_home_apply:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tv_repeat_home_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1a
    if-nez p2, :cond_24

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/v;->a:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

    const-string p2, "2001-20"

    invoke-static {p1, p2}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->a(Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;Ljava/lang/String;)V

    goto :goto_2b

    .line 4
    :cond_24
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/v;->a:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

    const-string p2, "2001-5"

    invoke-static {p1, p2}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->a(Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;Ljava/lang/String;)V

    :goto_2b
    :try_start_2b
    return-void
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0
.end method
