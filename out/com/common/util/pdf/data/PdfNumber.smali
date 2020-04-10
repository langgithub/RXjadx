.class public Lcom/common/util/pdf/data/PdfNumber;
.super Lcom/common/util/pdf/data/PdfObject;
.source "Paramount"


# instance fields
.field private d:D


# direct methods
.method public constructor <init>(D)V
    .registers 4

    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, Lcom/common/util/pdf/data/PdfObject;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 12
    iput-wide p1, p0, Lcom/common/util/pdf/data/PdfNumber;->d:D

    .line 13
    invoke-static {p1, p2}, Lcom/common/util/pdf/c/b;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PdfObject;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 4

    float-to-double v0, p1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/common/util/pdf/data/PdfNumber;-><init>(D)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/common/util/pdf/data/PdfObject;-><init>(I)V

    int-to-double v0, p1

    .line 6
    iput-wide v0, p0, Lcom/common/util/pdf/data/PdfNumber;->d:D

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PdfObject;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0}, Lcom/common/util/pdf/data/PdfObject;-><init>(I)V

    long-to-double v0, p1

    .line 9
    iput-wide v0, p0, Lcom/common/util/pdf/data/PdfNumber;->d:D

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PdfObject;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/common/util/pdf/data/PdfObject;-><init>(I)V

    .line 2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/common/util/pdf/data/PdfNumber;->d:D

    .line 3
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PdfObject;->a(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/RuntimeException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const/4 p1, 0x1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "1.is.not.a.valid.number.2"

    invoke-static {p1, v0}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public doubleValue()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/common/util/pdf/data/PdfNumber;->d:D

    return-wide v0
.end method

.method public floatValue()F
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/common/util/pdf/data/PdfNumber;->d:D

    double-to-float v0, v0

    return v0
.end method

.method public increment()V
    .registers 5

    .line 1
#    :catch_0
    iget-wide v0, p0, Lcom/common/util/pdf/data/PdfNumber;->d:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/common/util/pdf/data/PdfNumber;->d:D

    .line 2
    iget-wide v0, p0, Lcom/common/util/pdf/data/PdfNumber;->d:D

    invoke-static {v0, v1}, Lcom/common/util/pdf/c/b;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/common/util/pdf/data/PdfObject;->a(Ljava/lang/String;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public intValue()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/common/util/pdf/data/PdfNumber;->d:D

    double-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/common/util/pdf/data/PdfNumber;->d:D

    double-to-long v0, v0

    return-wide v0
.end method
