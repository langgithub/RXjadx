.class public final Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult;
.super Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult$Companion;

.field public static final OCR_REFUSED:I = 0x0

.field public static final OCR_SUCCESS:I = 0x1

.field public static final TYPE_ERROR:I = 0x1


# instance fields
.field private final card_no:Ljava/lang/String;

.field private final card_show:I

.field private final card_type_error:I

.field private final ocr_result:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult;->Companion:Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult;->card_show:I

    return-void
.end method


# virtual methods
.method public final getCard_no()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult;->card_no:Ljava/lang/String;

    return-object v0
.end method

.method public final getCard_show()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult;->card_show:I

    return v0
.end method

.method public final getCard_type_error()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult;->card_type_error:I

    return v0
.end method

.method public final getOcr_result()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult;->ocr_result:I

    return v0
.end method

.method public final isCardShow()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult;->card_show:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final isCardTypeError()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult;->card_type_error:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final isSuccess()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult;->ocr_result:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
