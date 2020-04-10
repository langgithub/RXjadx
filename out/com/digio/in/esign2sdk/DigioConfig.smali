.class public Lcom/digio/in/esign2sdk/DigioConfig;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field aadhaarId:Ljava/lang/String;

.field environment:Lcom/digio/in/esign2sdk/DigioEnvironment;

.field logo:Ljava/lang/String;

.field serviceMode:Lcom/digio/in/esign2sdk/DigioServiceMode;

.field virtualId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    sget-object v0, Lcom/digio/in/esign2sdk/DigioEnvironment;->STAGE:Lcom/digio/in/esign2sdk/DigioEnvironment;

    iput-object v0, p0, Lcom/digio/in/esign2sdk/DigioConfig;->environment:Lcom/digio/in/esign2sdk/DigioEnvironment;

    .line 3
    sget-object v0, Lcom/digio/in/esign2sdk/DigioServiceMode;->FP:Lcom/digio/in/esign2sdk/DigioServiceMode;

    iput-object v0, p0, Lcom/digio/in/esign2sdk/DigioConfig;->serviceMode:Lcom/digio/in/esign2sdk/DigioServiceMode;

    return-void
.end method


# virtual methods
.method public getAadhaarId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioConfig;->aadhaarId:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Lcom/digio/in/esign2sdk/DigioEnvironment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioConfig;->environment:Lcom/digio/in/esign2sdk/DigioEnvironment;

    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioConfig;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceMode()Lcom/digio/in/esign2sdk/DigioServiceMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioConfig;->serviceMode:Lcom/digio/in/esign2sdk/DigioServiceMode;

    return-object v0
.end method

.method public getVirtualId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioConfig;->virtualId:Ljava/lang/String;

    return-object v0
.end method

.method public setAadhaarId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioConfig;->aadhaarId:Ljava/lang/String;

    return-void
.end method

.method public setEnvironment(Lcom/digio/in/esign2sdk/DigioEnvironment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioConfig;->environment:Lcom/digio/in/esign2sdk/DigioEnvironment;

    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioConfig;->logo:Ljava/lang/String;

    return-void
.end method

.method public setServiceMode(Lcom/digio/in/esign2sdk/DigioServiceMode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioConfig;->serviceMode:Lcom/digio/in/esign2sdk/DigioServiceMode;

    return-void
.end method

.method public setVirtualId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioConfig;->virtualId:Ljava/lang/String;

    return-void
.end method
