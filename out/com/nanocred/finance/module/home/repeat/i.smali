.class public final Lcom/nanocred/finance/module/home/repeat/i;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/i;->a:Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/i;->a:Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;

    const-string v0, "3025-4"

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->a(Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/i;->a:Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->b(Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/i;->a:Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/repeat/a/b;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/repeat/a/b;->h()V

    return-void
.end method
