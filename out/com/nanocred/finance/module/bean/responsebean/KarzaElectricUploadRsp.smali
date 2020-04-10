.class public final Lcom/nanocred/finance/module/bean/responsebean/KarzaElectricUploadRsp;
.super Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/KarzaElectricUploadRsp$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nanocred/finance/module/bean/responsebean/KarzaElectricUploadRsp$Companion;

.field private static final RESULT_FAILED:I = 0x0

.field private static final RESULT_SUCCESS:I = 0x1


# instance fields
.field private final result:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/KarzaElectricUploadRsp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/KarzaElectricUploadRsp$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/KarzaElectricUploadRsp;->Companion:Lcom/nanocred/finance/module/bean/responsebean/KarzaElectricUploadRsp$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;-><init>()V

    return-void
.end method


# virtual methods
.method public final getResult()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/KarzaElectricUploadRsp;->result:I

    return v0
.end method

.method public final isSuccess()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/KarzaElectricUploadRsp;->result:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
