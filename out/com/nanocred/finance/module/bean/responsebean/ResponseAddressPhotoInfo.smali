.class public final Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo;
.super Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;
    }
.end annotation


# instance fields
.field private final aadhaar_card_show:I

.field private final address_photo_config:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final identity_status:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final getAadhaar_card_show()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo;->aadhaar_card_show:I

    return v0
.end method

.method public final getAddress_photo_config()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo$AddressPhotoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo;->address_photo_config:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getIdentity_status()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo;->identity_status:I

    return v0
.end method

.method public final isShowAadhaar()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseAddressPhotoInfo;->aadhaar_card_show:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
