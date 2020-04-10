.class public interface abstract Lcom/nanocred/finance/module/home/w;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/home/w$b;,
        Lcom/nanocred/finance/module/home/w$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/module/home/w$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    sget-object v0, Lcom/nanocred/finance/module/home/w$a;->a:Lcom/nanocred/finance/module/home/w$a;

    sput-object v0, Lcom/nanocred/finance/module/home/w;->a:Lcom/nanocred/finance/module/home/w$a;

    return-void
.end method


# virtual methods
.method public abstract getBoostProtectFee(I)I
.end method

.method public abstract getBoostProtectFeeRate()I
.end method

.method public abstract getContractLoanTenure()Ljava/lang/String;
.end method

.method public abstract isComplianceSwitchOn()Z
.end method
