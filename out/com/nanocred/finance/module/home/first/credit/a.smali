.class public final Lcom/nanocred/finance/module/home/first/credit/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/home/w;


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/home/w;)V
    .registers 3

    const-string v0, "complianceProduct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-interface {p1}, Lcom/nanocred/finance/module/home/w;->isComplianceSwitchOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nanocred/finance/module/home/first/credit/a;->a:Z

    .line 3
    invoke-interface {p1}, Lcom/nanocred/finance/module/home/w;->getBoostProtectFeeRate()I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/home/first/credit/a;->b:I

    .line 4
    invoke-interface {p1}, Lcom/nanocred/finance/module/home/w;->getContractLoanTenure()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 5
    iget v0, p0, Lcom/nanocred/finance/module/home/first/credit/a;->d:I

    invoke-static {p0, v0}, Lcom/nanocred/finance/module/home/w$b;->a(Lcom/nanocred/finance/module/home/w;I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/nanocred/finance/module/home/first/credit/a;->b:I

    return-void
.end method

.method public final a(J)V
    .registers 3

    .line 4
    iput-wide p1, p0, Lcom/nanocred/finance/module/home/first/credit/a;->f:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/home/first/credit/a;->a:Z

    return-void
.end method

.method public final b()I
    .registers 3

    .line 2
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/home/first/credit/a;->e:I

    iget v1, p0, Lcom/nanocred/finance/module/home/first/credit/a;->d:I

    invoke-static {p0, v0, v1}, Lcom/nanocred/finance/module/home/w$b;->a(Lcom/nanocred/finance/module/home/w;II)I

    move-result v0

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/home/first/credit/a;->d:I

    return-void
.end method

.method public final c()J
    .registers 3

    .line 2
    iget-wide v0, p0, Lcom/nanocred/finance/module/home/first/credit/a;->f:J

    return-wide v0
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/home/first/credit/a;->e:I

    return-void
.end method

.method public getBoostProtectFee(I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/nanocred/finance/module/home/w$b;->a(Lcom/nanocred/finance/module/home/w;I)I

    move-result p1

    return p1
.end method

.method public getBoostProtectFeeRate()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/home/first/credit/a;->b:I

    return v0
.end method

.method public getContractLoanTenure()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/credit/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isComplianceSwitchOn()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/home/first/credit/a;->a:Z

    return v0
.end method
