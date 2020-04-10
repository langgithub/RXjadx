.class public final Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/bean/IKycAddressType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdentityInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo$Companion;

# The value of this static final field might be set in the static constructor
.field private static final URL_NORMAL_VALUE:Ljava/lang/String; = "0"


# instance fields
.field private aadhaar_back_rejections_num:I

.field private aadhaar_back_sharpness:I

.field private aadhaar_front_rejections_num:I

.field private aadhaar_front_sharpness:I

.field private aadhaar_no:Ljava/lang/String;

.field private aadhaar_pdf_url:Ljava/lang/String;

.field private address_photo_type:I

.field private already_edited:I

.field private hand_held_id_photo_rejections_num:I

.field private hand_held_id_photo_sharpness:I

.field private hand_held_id_photo_url:Ljava/lang/String;

.field private id_photo_rejections_num:I

.field private id_photo_sharpness:I

.field private id_photo_url:Ljava/lang/String;

.field private pan_no:Ljava/lang/String;

.field private photo_aadhaar_back_url:Ljava/lang/String;

.field private photo_aadhaar_front_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->Companion:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo$Companion;

    const-string v0, "0"

    .line 1
    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->URL_NORMAL_VALUE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/module/bean/IKycAddressType;->Companion:Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;->getADDRESS_PHOTO_TYPE_NORMAL()I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->address_photo_type:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->id_photo_sharpness:I

    .line 4
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->hand_held_id_photo_sharpness:I

    .line 5
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->aadhaar_front_sharpness:I

    .line 6
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->aadhaar_back_sharpness:I

    return-void
.end method

.method public static final synthetic access$getURL_NORMAL_VALUE$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->URL_NORMAL_VALUE:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final addressTypePdf()Z
    .registers 3

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->address_photo_type:I

    sget-object v1, Lcom/nanocred/finance/module/bean/IKycAddressType;->Companion:Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;->getADDRESS_PHOTO_TYPE_PDF()I

    move-result v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    :try_start_d
    return v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public final checkType(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->address_photo_type:I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public final checkUrlIsEmpty(Ljava/lang/String;)Z
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_d

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_d

    :cond_b
    const/4 v2, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-nez v2, :cond_18

    sget-object v2, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->URL_NORMAL_VALUE:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_18
    const/4 v0, 0x1

    :cond_19
    :try_start_19
    return v0
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method public final getAadhaar_back_rejections_num()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->aadhaar_back_rejections_num:I

    return v0
.end method

.method public final getAadhaar_back_sharpness()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->aadhaar_back_sharpness:I

    return v0
.end method

.method public final getAadhaar_front_rejections_num()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->aadhaar_front_rejections_num:I

    return v0
.end method

.method public final getAadhaar_front_sharpness()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->aadhaar_front_sharpness:I

    return v0
.end method

.method public final getAadhaar_no()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->aadhaar_no:Ljava/lang/String;

    return-object v0
.end method

.method public final getAadhaar_pdf_url()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->aadhaar_pdf_url:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressProofType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->address_photo_type:I

    return v0
.end method

.method public final getAddress_photo_type()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->address_photo_type:I

    return v0
.end method

.method public final getAlready_edited()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->already_edited:I

    return v0
.end method

.method public final getHand_held_id_photo_rejections_num()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->hand_held_id_photo_rejections_num:I

    return v0
.end method

.method public final getHand_held_id_photo_sharpness()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->hand_held_id_photo_sharpness:I

    return v0
.end method

.method public final getHand_held_id_photo_url()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->hand_held_id_photo_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getId_photo_rejections_num()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->id_photo_rejections_num:I

    return v0
.end method

.method public final getId_photo_sharpness()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->id_photo_sharpness:I

    return v0
.end method

.method public final getId_photo_url()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->id_photo_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getPan_no()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->pan_no:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoto_aadhaar_back_url()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->photo_aadhaar_back_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoto_aadhaar_front_url()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->photo_aadhaar_front_url:Ljava/lang/String;

    return-object v0
.end method

.method public final setAadhaar_back_rejections_num(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->aadhaar_back_rejections_num:I

    return-void
.end method

.method public final setAadhaar_back_sharpness(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->aadhaar_back_sharpness:I

    return-void
.end method

.method public final setAadhaar_front_rejections_num(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->aadhaar_front_rejections_num:I

    return-void
.end method

.method public final setAadhaar_front_sharpness(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->aadhaar_front_sharpness:I

    return-void
.end method

.method public final setAadhaar_no(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->aadhaar_no:Ljava/lang/String;

    return-void
.end method

.method public final setAadhaar_pdf_url(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->aadhaar_pdf_url:Ljava/lang/String;

    return-void
.end method

.method public final setAddress_photo_type(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->address_photo_type:I

    return-void
.end method

.method public final setAlready_edited(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->already_edited:I

    return-void
.end method

.method public final setHand_held_id_photo_rejections_num(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->hand_held_id_photo_rejections_num:I

    return-void
.end method

.method public final setHand_held_id_photo_sharpness(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->hand_held_id_photo_sharpness:I

    return-void
.end method

.method public final setHand_held_id_photo_url(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->hand_held_id_photo_url:Ljava/lang/String;

    return-void
.end method

.method public final setId_photo_rejections_num(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->id_photo_rejections_num:I

    return-void
.end method

.method public final setId_photo_sharpness(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->id_photo_sharpness:I

    return-void
.end method

.method public final setId_photo_url(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->id_photo_url:Ljava/lang/String;

    return-void
.end method

.method public final setPan_no(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->pan_no:Ljava/lang/String;

    return-void
.end method

.method public final setPhoto_aadhaar_back_url(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->photo_aadhaar_back_url:Ljava/lang/String;

    return-void
.end method

.method public final setPhoto_aadhaar_front_url(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$IdentityInfo;->photo_aadhaar_front_url:Ljava/lang/String;

    return-void
.end method
