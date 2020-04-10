.class final Lcom/nanocred/finance/module/kyc/A;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/kyc/B;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/kyc/B;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/kyc/B;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/A;->a:Lcom/nanocred/finance/module/kyc/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/kyc/A;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/A;->a:Lcom/nanocred/finance/module/kyc/B;

    iget-object v0, v0, Lcom/nanocred/finance/module/kyc/B;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    invoke-static {v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(Lcom/nanocred/finance/module/kyc/KycActivity;)Lcom/nanocred/finance/c/h/J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/J;->d()V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method
