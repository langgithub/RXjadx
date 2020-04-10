.class final Lcom/nanocred/finance/module/kyc/f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/kyc/KycActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/kyc/KycActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/kyc/KycActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/f;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-nez p1, :cond_8d

    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/f;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    sget v0, Lcom/nanocred/finance/c;->iil_pan_card:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IdCardView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/IdCardView;->getCurrImageStatus()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_18

    goto :goto_8d

    .line 2
    :cond_18
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/f;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    const-string v0, "1021-34"

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(Lcom/nanocred/finance/module/kyc/KycActivity;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/f;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    sget v0, Lcom/nanocred/finance/c;->iil_pan_card:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IdCardView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/IdCardView;->a()V

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/f;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    sget v0, Lcom/nanocred/finance/c;->iil_pan_card:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IdCardView;

    const v0, 0x7f110241

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/view/IdCardView;->setSubTitle(I)V

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/f;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    sget v0, Lcom/nanocred/finance/c;->iil_pan_card:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IdCardView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/IdCardView;->getCurrImageStatus()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_76

    .line 6
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object p1

    if-eqz p1, :cond_5c

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getIdentity_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    move-result-object p1

    goto :goto_5d

    :cond_5c
    const/4 p1, 0x0

    :goto_5d
    if-eqz p1, :cond_76

    .line 7
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->getId_photo_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->checkUrlIsEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_76

    .line 8
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/f;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v3, "i1"

    invoke-static/range {v0 .. v6}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(Lcom/nanocred/finance/module/kyc/KycActivity;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;ILjava/lang/Object;)V

    .line 9
    :cond_76
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/f;->a:Lcom/nanocred/finance/module/kyc/KycActivity;

    sget v0, Lcom/nanocred/finance/c;->iil_pan_card:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IdCardView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/view/IdCardView;->getRightImageView()Lcom/nanocred/finance/module/view/IdImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/view/IdImageView;->getCurrImagePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i1"

    invoke-static {p1, v0, v1}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(Lcom/nanocred/finance/module/kyc/KycActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    :goto_8d
    :try_start_8d
    return-void
#    :try_end_8e
#    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8e} :catch_0
.end method
