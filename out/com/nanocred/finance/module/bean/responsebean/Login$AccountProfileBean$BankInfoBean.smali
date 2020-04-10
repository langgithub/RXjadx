.class public final Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BankInfoBean"
.end annotation


# instance fields
.field private already_edited:I

.field private bank_no:Ljava/lang/String;

.field private ifsc_code:Ljava/lang/String;

.field private job_type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final getAlready_edited()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->already_edited:I

    return v0
.end method

.method public final getBank_no()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->bank_no:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfsc_code()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->ifsc_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getJob_type()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->job_type:I

    return v0
.end method

.method public final hasEdited()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->already_edited:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final setAlready_edited(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->already_edited:I

    return-void
.end method

.method public final setBank_no(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->bank_no:Ljava/lang/String;

    return-void
.end method

.method public final setIfsc_code(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->ifsc_code:Ljava/lang/String;

    return-void
.end method

.method public final setJob_type(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->job_type:I

    return-void
.end method
