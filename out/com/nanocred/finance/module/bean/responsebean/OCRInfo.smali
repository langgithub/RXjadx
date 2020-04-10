.class public final Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;
.super Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;
.source "Paramount"


# instance fields
.field private date_of_birth:Ljava/lang/String;

.field private gender:I

.field private resident_address:Ljava/lang/String;

.field private resident_city:Ljava/lang/String;

.field private resident_pincode:Ljava/lang/String;

.field private resident_state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;->gender:I

    return-void
.end method


# virtual methods
.method public final getDate_of_birth()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;->date_of_birth:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;->gender:I

    return v0
.end method

.method public final getResident_address()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;->resident_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getResident_city()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;->resident_city:Ljava/lang/String;

    return-object v0
.end method

.method public final getResident_pincode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;->resident_pincode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResident_state()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;->resident_state:Ljava/lang/String;

    return-object v0
.end method

.method public final isFemale()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;->gender:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final isMale()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;->gender:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final setDate_of_birth(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;->date_of_birth:Ljava/lang/String;

    return-void
.end method

.method public final setGender(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;->gender:I

    return-void
.end method

.method public final setResident_address(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;->resident_address:Ljava/lang/String;

    return-void
.end method

.method public final setResident_city(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;->resident_city:Ljava/lang/String;

    return-void
.end method

.method public final setResident_pincode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;->resident_pincode:Ljava/lang/String;

    return-void
.end method

.method public final setResident_state(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/OCRInfo;->resident_state:Ljava/lang/String;

    return-void
.end method
