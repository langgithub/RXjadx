.class public final Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/bean/IKycAddressType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;

.field private static final ADDRESS_PHOTO_TYPE_AADHAAR:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final ADDRESS_PHOTO_TYPE_NORMAL:I = -0x1

# The value of this static final field might be set in the static constructor
.field private static final ADDRESS_PHOTO_TYPE_PASSPORT:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final ADDRESS_PHOTO_TYPE_PDF:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final ADDRESS_PHOTO_TYPE_VOTERID:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;

    invoke-direct {v0}, Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;-><init>()V

    sput-object v0, Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;->$$INSTANCE:Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;->ADDRESS_PHOTO_TYPE_NORMAL:I

    const/4 v0, 0x1

    .line 3
    sput v0, Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;->ADDRESS_PHOTO_TYPE_PASSPORT:I

    const/4 v0, 0x2

    .line 4
    sput v0, Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;->ADDRESS_PHOTO_TYPE_VOTERID:I

    const/4 v0, 0x3

    .line 5
    sput v0, Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;->ADDRESS_PHOTO_TYPE_PDF:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getADDRESS_PHOTO_TYPE_AADHAAR()I
    .registers 2

    .line 1
    sget v0, Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;->ADDRESS_PHOTO_TYPE_AADHAAR:I

    return v0
.end method

.method public final getADDRESS_PHOTO_TYPE_NORMAL()I
    .registers 2

    .line 1
    sget v0, Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;->ADDRESS_PHOTO_TYPE_NORMAL:I

    return v0
.end method

.method public final getADDRESS_PHOTO_TYPE_PASSPORT()I
    .registers 2

    .line 1
    sget v0, Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;->ADDRESS_PHOTO_TYPE_PASSPORT:I

    return v0
.end method

.method public final getADDRESS_PHOTO_TYPE_PDF()I
    .registers 2

    .line 1
    sget v0, Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;->ADDRESS_PHOTO_TYPE_PDF:I

    return v0
.end method

.method public final getADDRESS_PHOTO_TYPE_VOTERID()I
    .registers 2

    .line 1
    sget v0, Lcom/nanocred/finance/module/bean/IKycAddressType$Companion;->ADDRESS_PHOTO_TYPE_VOTERID:I

    return v0
.end method
