.class public final Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/bean/responsebean/Login;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmergencyInfo"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->summary:Ljava/lang/String;

    iput-object p3, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->content:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->title:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->summary:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->content:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;
    .registers 5

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

#    :catch_0
    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;

    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->summary:Ljava/lang/String;

    iget-object v1, p1, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->summary:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->content:Ljava/lang/String;

    iget-object p1, p1, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->content:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    :try_start_28
    return p1
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public final getContent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->summary:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->content:Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    :try_start_23
    return v0
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method public final setContent(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->content:Ljava/lang/String;

    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->summary:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmergencyInfo(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_2c
    return-object v0
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0
.end method
