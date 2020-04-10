.class public Lcom/common/util/pdf/exceptions/BadPdfFormatException;
.super Lcom/common/util/pdf/exceptions/PdfException;
.source "Paramount"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/common/util/pdf/exceptions/PdfException;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/common/util/pdf/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    return-void
.end method
