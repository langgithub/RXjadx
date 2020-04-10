.class final Lcom/nanocred/finance/module/login/fragment/S;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/login/fragment/ResetPasswordFragment;->ja()V
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
.field final synthetic a:Lcom/nanocred/finance/module/login/fragment/ResetPasswordFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/login/fragment/ResetPasswordFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/login/fragment/S;->a:Lcom/nanocred/finance/module/login/fragment/ResetPasswordFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;)V
    .registers 9

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/S;->a:Lcom/nanocred/finance/module/login/fragment/ResetPasswordFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/S;->a:Lcom/nanocred/finance/module/login/fragment/ResetPasswordFragment;

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

    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/S;->a:Lcom/nanocred/finance/module/login/fragment/ResetPasswordFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/login/fragment/ResetPasswordFragment;->fa()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3014-7"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p1

    new-instance v6, Lcom/nanocred/finance/c/d/e;

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nanocred/finance/c/d/e;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p1, v6}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/S;->a:Lcom/nanocred/finance/module/login/fragment/ResetPasswordFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Z)V

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/S;->a:Lcom/nanocred/finance/module/login/fragment/ResetPasswordFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/login/fragment/BasePasswordFragment;->pa()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/S;->a(Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
