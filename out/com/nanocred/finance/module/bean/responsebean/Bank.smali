.class public final Lcom/nanocred/finance/module/bean/responsebean/Bank;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final bankCode:Ljava/lang/String;

.field private final bankName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "bankCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Bank;->bankCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/Bank;->bankName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBankCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Bank;->bankCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Bank;->bankName:Ljava/lang/String;

    return-object v0
.end method
