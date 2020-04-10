.class final Lcom/nanocred/finance/module/login/fragment/E;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/login/fragment/E;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/E;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    invoke-static {v0, p1}, Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;->a(Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;Ljava/lang/Throwable;)Z

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/E;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    sget v0, Lcom/nanocred/finance/c;->et_input_code:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->a(Landroid/widget/EditText;)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/E;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    sget v0, Lcom/nanocred/finance/c;->tv_login_via_password:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tv_login_via_password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/E;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
