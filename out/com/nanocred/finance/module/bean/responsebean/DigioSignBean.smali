.class public final Lcom/nanocred/finance/module/bean/responsebean/DigioSignBean;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final document_id:Ljava/lang/String;

.field private final error_code:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final signer_id:Ljava/lang/String;

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final getDocument_id()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/DigioSignBean;->document_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getError_code()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/DigioSignBean;->error_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/DigioSignBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSigner_id()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/DigioSignBean;->signer_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/DigioSignBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccess()Z
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/DigioSignBean;->status:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const-string v1, "success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/DigioSignBean;->error_code:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const-string v1, "NA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    :try_start_1b
    return v0
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method
