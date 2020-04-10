.class public final Lcom/nanocred/finance/module/bean/responsebean/Esign;
.super Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;
.source "Paramount"


# instance fields
.field private final aadhaar_id:Ljava/lang/String;

.field private final docket_id:Ljava/lang/String;

.field private final document_id:Ljava/lang/String;

.field private final esign_type:I

.field private final id:Ljava/lang/String;

.field private final identifier:Ljava/lang/String;

.field private final image_showed_by_e_sign:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final signer_id:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Esign;->document_id:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Esign;->aadhaar_id:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Esign;->identifier:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Esign;->image_showed_by_e_sign:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Esign;->docket_id:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Esign;->signer_id:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Esign;->id:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Esign;->key:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Esign;->url:Ljava/lang/String;

    return-void
.end method

.method private final isSdkSoCrash()Z
    .registers 3

    .line 1
#    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 v0, 0x0

    :try_start_7
    return v0
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 2
    :cond_8
    sget-object v0, Lcom/nanocred/finance/module/util/b;->a:Lcom/nanocred/finance/module/util/b;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/util/b;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getAadhaar_id()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Esign;->aadhaar_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocket_id()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Esign;->docket_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocument_id()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Esign;->document_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getEsign_type()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Esign;->esign_type:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Esign;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Esign;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage_showed_by_e_sign()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Esign;->image_showed_by_e_sign:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Esign;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getSigner_id()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Esign;->signer_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Esign;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isSDK()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Esign;->esign_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
