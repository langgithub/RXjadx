.class public abstract Lcom/nanocred/finance/base/ui/BaseDotFragment;
.super Lcom/nanocred/finance/base/ui/BaseFragment;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/nanocred/finance/base/ui/d<",
        "**>;>",
        "Lcom/nanocred/finance/base/ui/BaseFragment<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private final ia()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->fa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->ea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private final ja()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->fa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->ga()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method


# virtual methods
.method public X()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->ca()V

    .line 2
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->X()V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .registers 4

#    :catch_0
    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->fa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method protected final ca()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->fa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->da()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method protected da()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method protected ea()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseDotFragment;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public abstract fa()Ljava/lang/String;
.end method

.method protected ga()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final ha()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->X()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->f()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_9

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->ja()V

    goto :goto_c

    .line 3
    :cond_9
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->ia()V

    :goto_c
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->ia()V

    :cond_c
    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public onStop()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->ja()V

    :cond_c
    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method
