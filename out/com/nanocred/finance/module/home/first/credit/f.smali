.class final Lcom/nanocred/finance/module/home/first/credit/f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/f;->a:Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/f;->a:Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;->b(Lcom/nanocred/finance/module/home/first/credit/CreditConfirmFragment;)V

    return-void
.end method
