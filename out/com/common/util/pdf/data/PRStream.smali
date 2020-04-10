.class public Lcom/common/util/pdf/data/PRStream;
.super Lcom/common/util/pdf/data/PdfStream;
.source "Paramount"


# instance fields
.field protected o:Lcom/common/util/pdf/d;

.field protected p:J

.field protected q:I

.field protected r:I

.field protected s:I


# direct methods
.method public constructor <init>(Lcom/common/util/pdf/d;J)V
    .registers 5

    .line 17
    invoke-direct {p0}, Lcom/common/util/pdf/data/PdfStream;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/common/util/pdf/data/PRStream;->r:I

    .line 19
    iput v0, p0, Lcom/common/util/pdf/data/PRStream;->s:I

    .line 20
    iput-object p1, p0, Lcom/common/util/pdf/data/PRStream;->o:Lcom/common/util/pdf/d;

    .line 21
    iput-wide p2, p0, Lcom/common/util/pdf/data/PRStream;->p:J

    return-void
.end method

.method public constructor <init>(Lcom/common/util/pdf/d;[B)V
    .registers 4

    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/common/util/pdf/data/PRStream;-><init>(Lcom/common/util/pdf/d;[BI)V

    return-void
.end method

.method public constructor <init>(Lcom/common/util/pdf/d;[BI)V
    .registers 6

    .line 23
    invoke-direct {p0}, Lcom/common/util/pdf/data/PdfStream;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/common/util/pdf/data/PRStream;->r:I

    .line 25
    iput v0, p0, Lcom/common/util/pdf/data/PRStream;->s:I

    .line 26
    iput-object p1, p0, Lcom/common/util/pdf/data/PRStream;->o:Lcom/common/util/pdf/d;

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lcom/common/util/pdf/data/PRStream;->p:J

    .line 28
    sget-boolean p1, Lcom/common/util/pdf/data/a;->a:Z

    if-eqz p1, :cond_3f

    .line 29
    :try_start_12
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0, p3}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 31
    new-instance p3, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p3, p1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 32
    invoke-virtual {p3, p2}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 33
    invoke-virtual {p3}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 34
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 35
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_30} :catch_38

    .line 36
    sget-object p1, Lcom/common/util/pdf/data/PdfName;->FILTER:Lcom/common/util/pdf/data/PdfName;

    sget-object p2, Lcom/common/util/pdf/data/PdfName;->FLATEDECODE:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/common/util/pdf/data/PdfDictionary;->put(Lcom/common/util/pdf/data/PdfName;Lcom/common/util/pdf/data/PdfObject;)V

    goto :goto_41

    :catch_38
    move-exception p1

    .line 37
    new-instance p2, Lcom/common/util/pdf/exceptions/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/common/util/pdf/exceptions/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 38
    :cond_3f
    iput-object p2, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B

    .line 39
    :goto_41
    iget-object p1, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B

    array-length p1, p1

    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PRStream;->setLength(I)V

    return-void
.end method

.method public constructor <init>(Lcom/common/util/pdf/data/PRStream;Lcom/common/util/pdf/data/PdfDictionary;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/common/util/pdf/data/PdfStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/common/util/pdf/data/PRStream;->r:I

    .line 3
    iput v0, p0, Lcom/common/util/pdf/data/PRStream;->s:I

    .line 4
    iget-object v0, p1, Lcom/common/util/pdf/data/PRStream;->o:Lcom/common/util/pdf/d;

    iput-object v0, p0, Lcom/common/util/pdf/data/PRStream;->o:Lcom/common/util/pdf/d;

    .line 5
    iget-wide v0, p1, Lcom/common/util/pdf/data/PRStream;->p:J

    iput-wide v0, p0, Lcom/common/util/pdf/data/PRStream;->p:J

    .line 6
    iget v0, p1, Lcom/common/util/pdf/data/PRStream;->q:I

    iput v0, p0, Lcom/common/util/pdf/data/PRStream;->q:I

    .line 7
    iget-boolean v0, p1, Lcom/common/util/pdf/data/PdfStream;->i:Z

    iput-boolean v0, p0, Lcom/common/util/pdf/data/PdfStream;->i:Z

    .line 8
    iget v0, p1, Lcom/common/util/pdf/data/PdfStream;->j:I

    iput v0, p0, Lcom/common/util/pdf/data/PdfStream;->j:I

    .line 9
    iget-object v0, p1, Lcom/common/util/pdf/data/PdfStream;->k:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lcom/common/util/pdf/data/PdfStream;->k:Ljava/io/ByteArrayOutputStream;

    .line 10
    iget-object v0, p1, Lcom/common/util/pdf/data/PdfObject;->a:[B

    iput-object v0, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B

    .line 11
    iget v0, p1, Lcom/common/util/pdf/data/PRStream;->r:I

    iput v0, p0, Lcom/common/util/pdf/data/PRStream;->r:I

    .line 12
    iget v0, p1, Lcom/common/util/pdf/data/PRStream;->s:I

    iput v0, p0, Lcom/common/util/pdf/data/PRStream;->s:I

    if-eqz p2, :cond_32

    .line 13
    invoke-virtual {p0, p2}, Lcom/common/util/pdf/data/PdfDictionary;->putAll(Lcom/common/util/pdf/data/PdfDictionary;)V

    goto :goto_39

    .line 14
    :cond_32
    iget-object p2, p0, Lcom/common/util/pdf/data/PdfDictionary;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/common/util/pdf/data/PdfDictionary;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    :goto_39
    return-void
.end method

.method public constructor <init>(Lcom/common/util/pdf/data/PRStream;Lcom/common/util/pdf/data/PdfDictionary;Lcom/common/util/pdf/d;)V
    .registers 4

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/common/util/pdf/data/PRStream;-><init>(Lcom/common/util/pdf/data/PRStream;Lcom/common/util/pdf/data/PdfDictionary;)V

    .line 16
    iput-object p3, p0, Lcom/common/util/pdf/data/PRStream;->o:Lcom/common/util/pdf/d;

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B

    return-object v0
.end method

.method public getLength()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/common/util/pdf/data/PRStream;->q:I

    return v0
.end method

.method public getObjGen()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/common/util/pdf/data/PRStream;->s:I

    return v0
.end method

.method public getObjNum()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/common/util/pdf/data/PRStream;->r:I

    return v0
.end method

.method public getOffset()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/common/util/pdf/data/PRStream;->p:J

    return-wide v0
.end method

.method public getReader()Lcom/common/util/pdf/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/data/PRStream;->o:Lcom/common/util/pdf/d;

    return-object v0
.end method

.method public setData([B)V
    .registers 3

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/common/util/pdf/data/PRStream;->setData([BZ)V

    return-void
.end method

.method public setData([BZ)V
    .registers 4

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/common/util/pdf/data/PRStream;->setData([BZI)V

    return-void
.end method

.method public setData([BZI)V
    .registers 6

    .line 2
    sget-object v0, Lcom/common/util/pdf/data/PdfName;->FILTER:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p0, v0}, Lcom/common/util/pdf/data/PdfDictionary;->remove(Lcom/common/util/pdf/data/PdfName;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/common/util/pdf/data/PRStream;->p:J

    .line 4
    sget-boolean v0, Lcom/common/util/pdf/data/a;->a:Z

    if-eqz v0, :cond_3e

    if-eqz p2, :cond_3e

    .line 5
    :try_start_f
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0, p3}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 7
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, p2, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 9
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 10
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 11
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B

    .line 12
    iput p3, p0, Lcom/common/util/pdf/data/PdfStream;->j:I
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_2f} :catch_37

    .line 13
    sget-object p1, Lcom/common/util/pdf/data/PdfName;->FILTER:Lcom/common/util/pdf/data/PdfName;

    sget-object p2, Lcom/common/util/pdf/data/PdfName;->FLATEDECODE:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/common/util/pdf/data/PdfDictionary;->put(Lcom/common/util/pdf/data/PdfName;Lcom/common/util/pdf/data/PdfObject;)V

    goto :goto_40

    :catch_37
    move-exception p1

    .line 14
    new-instance p2, Lcom/common/util/pdf/exceptions/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/common/util/pdf/exceptions/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 15
    :cond_3e
    iput-object p1, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B

    .line 16
    :goto_40
    iget-object p1, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B

    array-length p1, p1

    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PRStream;->setLength(I)V

    return-void
.end method

.method public setDataRaw([B)V
    .registers 4

#    :catch_0
    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/common/util/pdf/data/PRStream;->p:J

    .line 2
    iput-object p1, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B

    .line 3
    iget-object p1, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B

    array-length p1, p1

    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PRStream;->setLength(I)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public setLength(I)V
    .registers 4

    .line 1
#    :catch_0
    iput p1, p0, Lcom/common/util/pdf/data/PRStream;->q:I

    .line 2
    sget-object v0, Lcom/common/util/pdf/data/PdfName;->LENGTH:Lcom/common/util/pdf/data/PdfName;

    new-instance v1, Lcom/common/util/pdf/data/PdfNumber;

    invoke-direct {v1, p1}, Lcom/common/util/pdf/data/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/common/util/pdf/data/PdfDictionary;->put(Lcom/common/util/pdf/data/PdfName;Lcom/common/util/pdf/data/PdfObject;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public setObjNum(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/common/util/pdf/data/PRStream;->r:I

    .line 2
    iput p2, p0, Lcom/common/util/pdf/data/PRStream;->s:I

    return-void
.end method
