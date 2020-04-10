.class public Lcom/common/util/pdf/data/PdfIndirectReference;
.super Lcom/common/util/pdf/data/PdfObject;
.source "Paramount"


# instance fields
.field protected d:I

.field protected e:I


# direct methods
.method protected constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/common/util/pdf/data/PdfObject;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput v0, p0, Lcom/common/util/pdf/data/PdfIndirectReference;->e:I

    return-void
.end method


# virtual methods
.method public getGeneration()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/common/util/pdf/data/PdfIndirectReference;->e:I

    return v0
.end method

.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/common/util/pdf/data/PdfIndirectReference;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lcom/common/util/pdf/data/PdfIndirectReference;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/common/util/pdf/data/PdfIndirectReference;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1d
    return-object v0
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method
