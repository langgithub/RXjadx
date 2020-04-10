.class public final enum Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digio/in/esign2sdk/DigioException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DigioSdkErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

.field public static final enum DIGIO_INTERNAL_ERROR:Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

.field public static final enum INIT_NOT_CALLED:Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

.field public static final enum INVALID_INPUT:Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

.field public static final enum UNAUTHORIZED_ACCESS:Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;


# instance fields
.field private errorCode:I

.field private message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

    const/4 v1, 0x0

    const-string v2, "INVALID_INPUT"

    const/16 v3, 0x3e9

    const-string v4, "Invalid Input"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;->INVALID_INPUT:Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

    .line 2
    new-instance v0, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

    const/4 v2, 0x1

    const-string v3, "INIT_NOT_CALLED"

    const/16 v4, 0x3ea

    const-string v5, "Init not called yet."

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;->INIT_NOT_CALLED:Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

    .line 3
    new-instance v0, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

    const/4 v3, 0x2

    const-string v4, "DIGIO_INTERNAL_ERROR"

    const/16 v5, 0x3eb

    const-string v6, "Digio internal error"

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;->DIGIO_INTERNAL_ERROR:Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

    .line 4
    new-instance v0, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

    const/4 v4, 0x3

    const-string v5, "UNAUTHORIZED_ACCESS"

    const/16 v6, 0x3ec

    const-string v7, "Unauthorized access."

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;->UNAUTHORIZED_ACCESS:Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

    sget-object v5, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;->INVALID_INPUT:Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

    aput-object v5, v0, v1

    sget-object v1, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;->INIT_NOT_CALLED:Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;->DIGIO_INTERNAL_ERROR:Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;->UNAUTHORIZED_ACCESS:Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;->$VALUES:[Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p4, p0, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;->message:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;->errorCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;
    .registers 2

    .line 1
    const-class v0, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;
    .registers 1

    .line 1
    sget-object v0, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;->$VALUES:[Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

    invoke-virtual {v0}, [Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;->errorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;->message:Ljava/lang/String;

    return-object v0
.end method
