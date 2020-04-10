.class final Lcom/nanocred/finance/module/verifyotp/c;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/nanocred/finance/c/h/na;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/verifyotp/c;->a:Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/nanocred/finance/c/h/na;
    .registers 5

    .line 2
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/c/h/na;

    iget-object v1, p0, Lcom/nanocred/finance/module/verifyotp/c;->a:Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/nanocred/finance/c/h/na;-><init>(Landroid/content/Context;Landroid/os/Handler;ILkotlin/jvm/internal/f;)V

    :try_start_9
    return-object v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/verifyotp/c;->invoke()Lcom/nanocred/finance/c/h/na;

    move-result-object v0

    return-object v0
.end method
