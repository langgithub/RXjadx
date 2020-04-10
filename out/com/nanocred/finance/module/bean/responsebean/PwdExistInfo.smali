.class public final Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final mobile_exist:Z

.field private final password_exist:Z

.field private final server_time:J


# direct methods
.method public constructor <init>()V
    .registers 8

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;-><init>(JZZILkotlin/jvm/internal/f;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(JZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->server_time:J

    iput-boolean p3, p0, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->password_exist:Z

    iput-boolean p4, p0, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->mobile_exist:Z

    return-void
.end method

.method public synthetic constructor <init>(JZZILkotlin/jvm/internal/f;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    const-wide/16 p1, 0x0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    const/4 p3, 0x0

    :cond_b
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_10

    const/4 p4, 0x1

    .line 2
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;-><init>(JZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;JZZILjava/lang/Object;)Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->server_time:J

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-boolean p3, p0, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->password_exist:Z

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-boolean p4, p0, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->mobile_exist:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->copy(JZZ)Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->server_time:J

    return-wide v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->password_exist:Z

    return v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->mobile_exist:Z

    return v0
.end method

.method public final copy(JZZ)Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;
    .registers 6

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;-><init>(JZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

#    :catch_0
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2f

    instance-of v1, p1, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;

    iget-wide v3, p0, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->server_time:J

    iget-wide v5, p1, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->server_time:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_2e

    iget-boolean v1, p0, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->password_exist:Z

    iget-boolean v3, p1, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->password_exist:Z

    if-ne v1, v3, :cond_1f

    const/4 v1, 0x1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_2e

    iget-boolean v1, p0, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->mobile_exist:Z

    iget-boolean p1, p1, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->mobile_exist:Z

    if-ne v1, p1, :cond_2a

    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    if-eqz p1, :cond_2e

    goto :goto_2f

    :cond_2e
    :try_start_2e
    return v2
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0

    :cond_2f
    :goto_2f
    return v0
.end method

.method public final getMobile_exist()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->mobile_exist:Z

    return v0
.end method

.method public final getPassword_exist()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->password_exist:Z

    return v0
.end method

.method public final getServer_time()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->server_time:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

#    :catch_0
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->server_time:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->password_exist:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :cond_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->mobile_exist:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :cond_18
    add-int/2addr v1, v0

    :try_start_19
    return v1
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PwdExistInfo(server_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->server_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", password_exist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->password_exist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mobile_exist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->mobile_exist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_2c
    return-object v0
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0
.end method
