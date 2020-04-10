.class final Lcom/nanocred/finance/module/login/fragment/H;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;->ta()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/Login;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/login/fragment/H;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/Login;)V
    .registers 15

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/H;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/H;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;->a(Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;Z)V

    .line 3
    invoke-static {p1}, Lcom/nanocred/finance/c/e/a;->b(Lcom/nanocred/finance/module/bean/responsebean/Login;)V

    .line 4
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->is_register()Z

    move-result v0

    invoke-static {v0}, Lcom/nanocred/finance/c/e/a;->c(Z)V

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/H;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_23

    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0

    .line 6
    :cond_23
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    iget-object v1, p0, Lcom/nanocred/finance/module/login/fragment/H;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;->fa()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3009-8"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->is_exist_pwd()Z

    move-result p1

    if-eqz p1, :cond_60

    .line 8
    sget-object p1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p1

    new-instance v6, Lcom/nanocred/finance/c/d/e;

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nanocred/finance/c/d/e;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p1, v6}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    .line 9
    sget-object v7, Lcom/nanocred/finance/module/service/c;->a:Lcom/nanocred/finance/module/service/c;

    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/H;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v8

    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/H;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->qa()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/nanocred/finance/module/service/c;->a(Lcom/nanocred/finance/module/service/c;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_73

    .line 10
    :cond_60
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/H;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/login/fragment/H;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->qa()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set_password"

    invoke-virtual {p1, v0, v2, v1}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_73
    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/H;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->u()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/login/LoginActivity;

    if-eqz p1, :cond_80

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_80
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/Login;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/H;->a(Lcom/nanocred/finance/module/bean/responsebean/Login;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
