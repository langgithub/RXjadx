.class public Lcom/common/util/pdf/PRIndirectReference;
.super Lcom/common/util/pdf/data/PdfIndirectReference;
.source "Paramount"


# instance fields
.field protected f:Lcom/common/util/pdf/d;


# direct methods
.method public constructor <init>(Lcom/common/util/pdf/d;I)V
    .registers 4

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/common/util/pdf/PRIndirectReference;-><init>(Lcom/common/util/pdf/d;II)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Lcom/common/util/pdf/d;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/common/util/pdf/data/PdfIndirectReference;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/common/util/pdf/data/PdfObject;->b:I

    .line 3
    iput p2, p0, Lcom/common/util/pdf/data/PdfIndirectReference;->d:I

    .line 4
    iput p3, p0, Lcom/common/util/pdf/data/PdfIndirectReference;->e:I

    .line 5
    iput-object p1, p0, Lcom/common/util/pdf/PRIndirectReference;->f:Lcom/common/util/pdf/d;

    return-void
.end method


# virtual methods
.method public getReader()Lcom/common/util/pdf/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/PRIndirectReference;->f:Lcom/common/util/pdf/d;

    return-object v0
.end method

.method public setNumber(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/common/util/pdf/data/PdfIndirectReference;->d:I

    .line 2
    iput p2, p0, Lcom/common/util/pdf/data/PdfIndirectReference;->e:I

    return-void
.end method
