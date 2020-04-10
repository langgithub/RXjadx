.class final Lcom/nanocred/finance/module/account/f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/account/AccountFragment;->fa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Lcom/nanocred/finance/c/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/account/AccountFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/account/AccountFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/account/f;->a:Lcom/nanocred/finance/module/account/AccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/c/d/e;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/e;->b()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_19

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/account/f;->a:Lcom/nanocred/finance/module/account/AccountFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/account/g;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/account/g;->g()V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/account/f;->a:Lcom/nanocred/finance/module/account/AccountFragment;

    invoke-static {p1}, Lcom/nanocred/finance/module/account/AccountFragment;->c(Lcom/nanocred/finance/module/account/AccountFragment;)V

    goto :goto_2c

    .line 4
    :cond_19
    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/e;->b()I

    move-result p1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2c

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/module/account/f;->a:Lcom/nanocred/finance/module/account/AccountFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/account/g;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/account/g;->g()V

    :cond_2c
    :goto_2c
    :try_start_2c
    return-void
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/c/d/e;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/account/f;->a(Lcom/nanocred/finance/c/d/e;)V

    return-void
.end method
