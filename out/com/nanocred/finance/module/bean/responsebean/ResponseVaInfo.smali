.class public final Lcom/nanocred/finance/module/bean/responsebean/ResponseVaInfo;
.super Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;
.source "Paramount"


# instance fields
.field private final e_account_number_india:Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final getE_account_number_india()Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseVaInfo;->e_account_number_india:Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;

    return-object v0
.end method
