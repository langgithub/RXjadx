.class final Lcom/nanocred/finance/module/login/fragment/t;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->sa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/VeriCode;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/login/fragment/t;->a:Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;

    iput-object p2, p0, Lcom/nanocred/finance/module/login/fragment/t;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/VeriCode;)V
    .registers 5

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/t;->a:Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/t;->a:Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->a(Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/t;->a:Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result p1

    if-eqz p1, :cond_19

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0

    .line 4
    :cond_19
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/t;->a:Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->fa()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3011-8"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/t;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/nanocred/finance/c/e/a;->a(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/t;->a:Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/login/fragment/t;->a:Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->qa()Ljava/lang/String;

    move-result-object v1

    const-string v2, "forgot_reset_password"

    invoke-virtual {p1, v0, v2, v1}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/t;->a:Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->ha()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/VeriCode;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/t;->a(Lcom/nanocred/finance/module/bean/responsebean/VeriCode;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
