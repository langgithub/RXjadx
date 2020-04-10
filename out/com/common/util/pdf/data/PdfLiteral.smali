.class public Lcom/common/util/pdf/data/PdfLiteral;
.super Lcom/common/util/pdf/data/PdfObject;
.source "Paramount"


# instance fields
.field private d:J


# direct methods
.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/common/util/pdf/data/PdfObject;-><init>(I[B)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B

    .line 5
    iget-object p1, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B

    const/16 v0, 0x20

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/common/util/pdf/data/PdfObject;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/common/util/pdf/data/PdfObject;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/common/util/pdf/data/PdfObject;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/common/util/pdf/data/PdfObject;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public getPosLength()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B

    if-eqz v0, :cond_6

    .line 2
    array-length v0, v0

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public getPosition()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/common/util/pdf/data/PdfLiteral;->d:J

    return-wide v0
.end method
