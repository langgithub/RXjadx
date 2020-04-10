.class public Lcom/common/util/pdf/encrypt/exceptions/DataLengthException;
.super Lcom/common/util/pdf/encrypt/exceptions/RuntimeCryptoException;
.source "Paramount"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/common/util/pdf/encrypt/exceptions/RuntimeCryptoException;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/common/util/pdf/encrypt/exceptions/RuntimeCryptoException;-><init>(Ljava/lang/String;)V

    return-void
.end method
