.class public Lcom/common/util/pdf/exceptions/UnsupportedPdfException;
.super Lcom/common/util/pdf/exceptions/InvalidPdfException;
.source "Paramount"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/common/util/pdf/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method
