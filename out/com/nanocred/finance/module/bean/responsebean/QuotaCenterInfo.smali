.class public final Lcom/nanocred/finance/module/bean/responsebean/QuotaCenterInfo;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private bank_statement:Z

.field private electricity:Z

.field private operator_mobile:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/QuotaCenterInfo;->bank_statement:Z

    .line 3
    iput-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/QuotaCenterInfo;->operator_mobile:Z

    .line 4
    iput-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/QuotaCenterInfo;->electricity:Z

    return-void
.end method


# virtual methods
.method public final getBank_statement()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/QuotaCenterInfo;->bank_statement:Z

    return v0
.end method

.method public final getElectricity()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/QuotaCenterInfo;->electricity:Z

    return v0
.end method

.method public final getOperator_mobile()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/QuotaCenterInfo;->operator_mobile:Z

    return v0
.end method

.method public final setBank_statement(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/QuotaCenterInfo;->bank_statement:Z

    return-void
.end method

.method public final setElectricity(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/QuotaCenterInfo;->electricity:Z

    return-void
.end method

.method public final setOperator_mobile(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/QuotaCenterInfo;->operator_mobile:Z

    return-void
.end method
