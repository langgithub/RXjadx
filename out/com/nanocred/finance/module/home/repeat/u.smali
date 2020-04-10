.class public final Lcom/nanocred/finance/module/home/repeat/u;
.super Landroid/text/style/ClickableSpan;
.source "Paramount"


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
    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/u;->a:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/u;->a:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->b(Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/u;->a:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

    const-string v0, "2001-21"

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->a(Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/u;->a:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;ILjava/lang/Object;)V

    :cond_1f
    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method
