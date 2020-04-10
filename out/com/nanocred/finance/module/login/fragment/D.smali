.class final Lcom/nanocred/finance/module/login/fragment/D;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;->ra()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/login/fragment/D;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;)V
    .registers 6

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/D;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    invoke-static {v0}, Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;->a(Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/D;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;->b(Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;Z)V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/D;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;->a(Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;IILjava/lang/Object;)V

    goto :goto_20

    .line 4
    :cond_1b
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/D;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    .line 5
    :goto_20
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/D;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    sget v2, Lcom/nanocred/finance/c;->et_input_code:I

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->a(Landroid/widget/EditText;)V

    .line 6
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/D;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    sget v2, Lcom/nanocred/finance/c;->tv_login_via_password:I

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tv_login_via_password"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->getPassword_exist()Z

    move-result p1

    if-eqz p1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v1, 0x4

    :goto_44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :try_start_47
    return-void
#    :try_end_48
#    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_48} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/D;->a(Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
