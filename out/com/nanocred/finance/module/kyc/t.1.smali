.class final Lcom/nanocred/finance/module/kyc/t;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/kyc/KycActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Lcom/nanocred/finance/module/kyc/F;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/kyc/KycActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/kyc/KycActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/t;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/kyc/F;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/F;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_42

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/t;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    sget v0, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/t;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    sget v1, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {p1, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b()V

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/t;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    sget v1, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {p1, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->a()V

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/t;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    sget v1, Lcom/nanocred/finance/c;->iil_aadhaar:I

    invoke-virtual {p1, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->setLeftImageCameraStatus(I)V

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/t;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(Lcom/nanocred/finance/module/kyc/KycActivity;Z)V

    :cond_42
    :try_start_42
    return-void
#    :try_end_43
#    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_43} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/kyc/F;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/t;->a(Lcom/nanocred/finance/module/kyc/F;)V

    return-void
.end method
