.class public final Lcom/nanocred/finance/module/bean/responsebean/ElectricCompany;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private elecCompany:Ljava/lang/String;

.field private elecCompanyCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final getElecCompany()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ElectricCompany;->elecCompany:Ljava/lang/String;

    return-object v0
.end method

.method public final getElecCompanyCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ElectricCompany;->elecCompanyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final setElecCompany(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ElectricCompany;->elecCompany:Ljava/lang/String;

    return-void
.end method

.method public final setElecCompanyCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ElectricCompany;->elecCompanyCode:Ljava/lang/String;

    return-void
.end method
