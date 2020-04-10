.class final Lcom/nanocred/finance/module/login/fragment/z;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->c(I)V
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
.field final synthetic a:Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/login/fragment/z;->a:Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    iget-object v1, p0, Lcom/nanocred/finance/module/login/fragment/z;->a:Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->fa()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3011-6"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/z;->a:Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;

    invoke-static {v0, p1}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->a(Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;Ljava/lang/Throwable;)Z

    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/z;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
