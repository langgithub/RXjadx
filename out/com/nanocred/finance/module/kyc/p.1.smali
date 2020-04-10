.class final Lcom/nanocred/finance/module/kyc/p;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/kyc/KycActivity;->onBackPressed()V
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
.field final synthetic a:Lcom/nanocred/finance/module/kyc/KycActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/kyc/KycActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/p;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/kyc/p;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/p;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    const-string v1, "1021-4"

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(Lcom/nanocred/finance/module/kyc/KycActivity;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    iget-object v1, p0, Lcom/nanocred/finance/module/kyc/p;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    sget v2, Lcom/nanocred/finance/c;->et_pan_number:I

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v2, "et_pan_number"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nanocred/finance/module/view/SafeEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pan_number"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    iget-object v1, p0, Lcom/nanocred/finance/module/kyc/p;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    sget v2, Lcom/nanocred/finance/c;->et_aadhaar_number:I

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/view/SpaceEditText;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/view/SpaceEditText;->getInputText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aadhaar_number"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/p;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    invoke-static {v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->c(Lcom/nanocred/finance/module/kyc/KycActivity;)V

    :try_start_3f
    return-void
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0
.end method
