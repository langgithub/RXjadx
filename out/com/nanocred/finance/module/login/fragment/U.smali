.class final Lcom/nanocred/finance/module/login/fragment/U;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;->ja()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/login/fragment/U;->a:Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;)V
    .registers 4

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/U;->a:Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/U;->a:Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result p1

    if-eqz p1, :cond_13

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0

    .line 3
    :cond_13
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/U;->a:Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;->fa()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3013-6"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/U;->a:Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;

    invoke-static {p1}, Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;->a(Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/U;->a(Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
