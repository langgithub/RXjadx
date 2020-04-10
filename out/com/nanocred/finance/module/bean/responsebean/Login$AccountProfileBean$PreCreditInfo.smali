.class public final Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreCreditInfo"
.end annotation


# instance fields
.field private flag:Ljava/lang/String;

.field private is_show:I

.field private is_show_h5:I

.field private loan:I

.field private pass_status:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;->pass_status:I

    return-void
.end method


# virtual methods
.method public final getFlag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;->flag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoan()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;->loan:I

    return v0
.end method

.method public final getPass_status()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;->pass_status:I

    return v0
.end method

.method public final is_show()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;->is_show:I

    return v0
.end method

.method public final is_show_h5()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;->is_show_h5:I

    return v0
.end method

.method public final setFlag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;->flag:Ljava/lang/String;

    return-void
.end method

.method public final setLoan(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;->loan:I

    return-void
.end method

.method public final setPass_status(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;->pass_status:I

    return-void
.end method

.method public final set_show(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;->is_show:I

    return-void
.end method

.method public final set_show_h5(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$PreCreditInfo;->is_show_h5:I

    return-void
.end method
