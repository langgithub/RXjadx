.class public final Lcom/digio/in/esign2sdk/DigioException;
.super Ljava/lang/Exception;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;
    }
.end annotation


# instance fields
.field errorCode:Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

.field message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 8
    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioException;->errorCode:Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

    .line 9
    invoke-virtual {p1}, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioException;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;Ljava/lang/String;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioException;->errorCode:Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

    .line 12
    iput-object p2, p0, Lcom/digio/in/esign2sdk/DigioException;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioException;->errorCode:Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

    .line 3
    invoke-virtual {p1}, Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioException;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .line 4
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 5
    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioException;->errorCode:Lcom/digio/in/esign2sdk/DigioException$DigioSdkErrorCode;

    .line 6
    iput-object p3, p0, Lcom/digio/in/esign2sdk/DigioException;->message:Ljava/lang/String;

    return-void
.end method
