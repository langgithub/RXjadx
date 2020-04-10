.class public final Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/bean/responsebean/Login;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountProfileBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;,
        Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;,
        Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;,
        Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;,
        Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;,
        Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;
    }
.end annotation


# instance fields
.field private bank_info:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

.field private base_info:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

.field private contact_info:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

.field private identity_info:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

.field private other_info:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

.field private pre_credit:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final getBank_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->bank_info:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    return-object v0
.end method

.method public final getBase_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->base_info:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    return-object v0
.end method

.method public final getContact_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->contact_info:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

    return-object v0
.end method

.method public final getIdentity_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->identity_info:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    return-object v0
.end method

.method public final getOther_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->other_info:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

    return-object v0
.end method

.method public final getPre_credit()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->pre_credit:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;

    return-object v0
.end method

.method public final setBank_info(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->bank_info:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    return-void
.end method

.method public final setBase_info(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->base_info:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    return-void
.end method

.method public final setContact_info(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->contact_info:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$ContactInfoBean;

    return-void
.end method

.method public final setIdentity_info(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->identity_info:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;

    return-void
.end method

.method public final setOther_info(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->other_info:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;

    return-void
.end method

.method public final setPre_credit(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->pre_credit:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;

    return-void
.end method
