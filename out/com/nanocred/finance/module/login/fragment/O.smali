.class final Lcom/nanocred/finance/module/login/fragment/O;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/login/fragment/LoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/nanocred/finance/module/login/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/login/fragment/LoginFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/login/fragment/LoginFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/login/fragment/O;->a:Lcom/nanocred/finance/module/login/fragment/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/login/a;)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/O;->a:Lcom/nanocred/finance/module/login/fragment/LoginFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/login/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/login/fragment/LoginFragment;->a(Lcom/nanocred/finance/module/login/fragment/LoginFragment;Z)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/O;->a:Lcom/nanocred/finance/module/login/fragment/LoginFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/login/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/nanocred/finance/module/login/fragment/LoginFragment;->b(Lcom/nanocred/finance/module/login/fragment/LoginFragment;Z)V

    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/login/a;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/O;->a(Lcom/nanocred/finance/module/login/a;)V

    return-void
.end method
