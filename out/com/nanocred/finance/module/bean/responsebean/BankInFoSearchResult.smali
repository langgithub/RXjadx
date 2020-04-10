.class public final Lcom/nanocred/finance/module/bean/responsebean/BankInFoSearchResult;
.super Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;
.source "Paramount"


# instance fields
.field private bank:Lcom/nanocred/finance/module/bean/responsebean/BankInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final getBank()Lcom/nanocred/finance/module/bean/responsebean/BankInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInFoSearchResult;->bank:Lcom/nanocred/finance/module/bean/responsebean/BankInfo;

    return-object v0
.end method

.method public final setBank(Lcom/nanocred/finance/module/bean/responsebean/BankInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInFoSearchResult;->bank:Lcom/nanocred/finance/module/bean/responsebean/BankInfo;

    return-void
.end method
