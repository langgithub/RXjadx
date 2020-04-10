.class final Lcom/nanocred/finance/module/kyc/J;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/kyc/U;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/kyc/U;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/kyc/U;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/J;->a:Lcom/nanocred/finance/module/kyc/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo;)V
    .registers 5

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBase_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo;->getIdentity_status()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->setIdentity_status(I)V

    .line 3
    :cond_1c
    invoke-static {v0}, Lcom/nanocred/finance/c/e/a;->a(Lcom/nanocred/finance/module/bean/responsebean/Login;)V

    .line 4
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo;->getAddress_photo_config()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nanocred/finance/module/kyc/J;->a:Lcom/nanocred/finance/module/kyc/U;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo;->isShowAadhaar()Z

    move-result p1

    invoke-static {v1, p1}, Lcom/nanocred/finance/module/kyc/U;->a(Lcom/nanocred/finance/module/kyc/U;Z)V

    if-eqz v0, :cond_46

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_46

    .line 7
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/J;->a:Lcom/nanocred/finance/module/kyc/U;

    invoke-static {p1}, Lcom/nanocred/finance/module/kyc/U;->b(Lcom/nanocred/finance/module/kyc/U;)Lcom/nanocred/finance/c/l/b/c;

    move-result-object p1

    instance-of v1, p1, Lcom/nanocred/finance/module/kyc/E;

    if-nez v1, :cond_3f

    const/4 p1, 0x0

    :cond_3f
    check-cast p1, Lcom/nanocred/finance/module/kyc/E;

    if-eqz p1, :cond_46

    invoke-interface {p1, v0}, Lcom/nanocred/finance/module/kyc/E;->a(Ljava/util/ArrayList;)V

    :cond_46
    :try_start_46
    return-void
#    :try_end_47
#    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_47} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/J;->a(Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
