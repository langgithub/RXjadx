.class public Lcom/common/util/pdf/encrypt/exceptions/InvalidCipherTextException;
.super Lcom/common/util/pdf/encrypt/exceptions/CryptoException;
.source "Paramount"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/common/util/pdf/encrypt/exceptions/CryptoException;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/common/util/pdf/encrypt/exceptions/CryptoException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/common/util/pdf/encrypt/exceptions/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
