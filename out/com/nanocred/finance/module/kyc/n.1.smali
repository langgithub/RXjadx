.class final Lcom/nanocred/finance/module/kyc/n;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/kyc/KycActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/nanocred/finance/c/h/J;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/kyc/KycActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/kyc/KycActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/n;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/nanocred/finance/c/h/J;
    .registers 3

    .line 2
    new-instance v0, Lcom/nanocred/finance/c/h/J;

    iget-object v1, p0, Lcom/nanocred/finance/module/kyc/n;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    invoke-direct {v0, v1, v1}, Lcom/nanocred/finance/c/h/J;-><init>(Landroid/app/Activity;Lcom/nanocred/finance/c/h/J$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/kyc/n;->invoke()Lcom/nanocred/finance/c/h/J;

    move-result-object v0

    return-object v0
.end method
