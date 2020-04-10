.class public Lcom/common/util/pdf/data/PdfStream;
.super Lcom/common/util/pdf/data/PdfDictionary;
.source "Paramount"


# static fields
.field public static final BEST_COMPRESSION:I = 0x9

.field public static final BEST_SPEED:I = 0x1

.field public static final DEFAULT_COMPRESSION:I = -0x1

.field public static final NO_COMPRESSION:I

.field static final f:[B

.field static final g:[B

.field static final h:I


# instance fields
.field protected i:Z

.field protected j:I

.field protected k:Ljava/io/ByteArrayOutputStream;

.field protected l:Ljava/io/InputStream;

.field protected m:I

.field protected n:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "stream\n"

    .line 1
    invoke-static {v0}, Lcom/common/util/pdf/c/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/common/util/pdf/data/PdfStream;->f:[B

    const-string v0, "\nendstream"

    .line 2
    invoke-static {v0}, Lcom/common/util/pdf/c/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/common/util/pdf/data/PdfStream;->g:[B

    .line 3
    sget-object v0, Lcom/common/util/pdf/data/PdfStream;->f:[B

    array-length v0, v0

    sget-object v1, Lcom/common/util/pdf/data/PdfStream;->g:[B

    array-length v1, v1

    add-int/2addr v0, v1

    sput v0, Lcom/common/util/pdf/data/PdfStream;->h:I

    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Lcom/common/util/pdf/data/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/common/util/pdf/data/PdfStream;->i:Z

    .line 12
    iput v0, p0, Lcom/common/util/pdf/data/PdfStream;->j:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/common/util/pdf/data/PdfStream;->k:Ljava/io/ByteArrayOutputStream;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/common/util/pdf/data/PdfStream;->m:I

    const/4 v0, 0x7

    .line 15
    iput v0, p0, Lcom/common/util/pdf/data/PdfObject;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/common/util/pdf/data/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/common/util/pdf/data/PdfStream;->i:Z

    .line 3
    iput v0, p0, Lcom/common/util/pdf/data/PdfStream;->j:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/common/util/pdf/data/PdfStream;->k:Ljava/io/ByteArrayOutputStream;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/common/util/pdf/data/PdfStream;->m:I

    const/4 v0, 0x7

    .line 6
    iput v0, p0, Lcom/common/util/pdf/data/PdfObject;->b:I

    .line 7
    iput-object p1, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B

    .line 8
    array-length v0, p1

    iput v0, p0, Lcom/common/util/pdf/data/PdfStream;->n:I

    .line 9
    sget-object v0, Lcom/common/util/pdf/data/PdfName;->LENGTH:Lcom/common/util/pdf/data/PdfName;

    new-instance v1, Lcom/common/util/pdf/data/PdfNumber;

    array-length p1, p1

    invoke-direct {v1, p1}, Lcom/common/util/pdf/data/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/common/util/pdf/data/PdfDictionary;->put(Lcom/common/util/pdf/data/PdfName;Lcom/common/util/pdf/data/PdfObject;)V

    return-void
.end method


# virtual methods
.method public flateCompress()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/common/util/pdf/data/PdfStream;->flateCompress(I)V

    return-void
.end method

.method public flateCompress(I)V
    .registers 8

    .line 2
    sget-boolean v0, Lcom/common/util/pdf/data/a;->a:Z

    if-nez v0, :cond_5

    return-void

    .line 3
    :cond_5
    iget-boolean v0, p0, Lcom/common/util/pdf/data/PdfStream;->i:Z

    if-eqz v0, :cond_a

    return-void

    .line 4
    :cond_a
    iput p1, p0, Lcom/common/util/pdf/data/PdfStream;->j:I

    .line 5
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfStream;->l:Ljava/io/InputStream;

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    .line 6
    iput-boolean v1, p0, Lcom/common/util/pdf/data/PdfStream;->i:Z

    return-void

    .line 7
    :cond_14
    sget-object v0, Lcom/common/util/pdf/data/PdfName;->FILTER:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p0, v0}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/common/util/pdf/d;->a(Lcom/common/util/pdf/data/PdfObject;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_50

    .line 8
    invoke-virtual {v0}, Lcom/common/util/pdf/data/PdfObject;->isName()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 9
    sget-object v3, Lcom/common/util/pdf/data/PdfName;->FLATEDECODE:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v0}, Lcom/common/util/pdf/data/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    return-void

    .line 10
    :cond_30
    invoke-virtual {v0}, Lcom/common/util/pdf/data/PdfObject;->isArray()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 11
    move-object v3, v0

    check-cast v3, Lcom/common/util/pdf/data/PdfArray;

    sget-object v4, Lcom/common/util/pdf/data/PdfName;->FLATEDECODE:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v4}, Lcom/common/util/pdf/data/PdfArray;->contains(Lcom/common/util/pdf/data/PdfObject;)Z

    move-result v3

    if-eqz v3, :cond_50

    return-void

    .line 12
    :cond_42
    new-instance p1, Ljava/lang/RuntimeException;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "stream.could.not.be.compressed.filter.is.not.a.name.or.array"

    invoke-static {v1, v0}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_50
    :try_start_50
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    new-instance v4, Ljava/util/zip/Deflater;

    invoke-direct {v4, p1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 15
    new-instance p1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p1, v3, v4}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 16
    iget-object v5, p0, Lcom/common/util/pdf/data/PdfStream;->k:Ljava/io/ByteArrayOutputStream;

    if-eqz v5, :cond_69

    .line 17
    iget-object v5, p0, Lcom/common/util/pdf/data/PdfStream;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_6e

    .line 18
    :cond_69
    iget-object v5, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B

    invoke-virtual {p1, v5}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 19
    :goto_6e
    invoke-virtual {p1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 20
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    .line 21
    iput-object v3, p0, Lcom/common/util/pdf/data/PdfStream;->k:Ljava/io/ByteArrayOutputStream;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B

    .line 23
    sget-object p1, Lcom/common/util/pdf/data/PdfName;->LENGTH:Lcom/common/util/pdf/data/PdfName;

    new-instance v3, Lcom/common/util/pdf/data/PdfNumber;

    iget-object v4, p0, Lcom/common/util/pdf/data/PdfStream;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/common/util/pdf/data/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p1, v3}, Lcom/common/util/pdf/data/PdfDictionary;->put(Lcom/common/util/pdf/data/PdfName;Lcom/common/util/pdf/data/PdfObject;)V

    if-nez v0, :cond_93

    .line 24
    sget-object p1, Lcom/common/util/pdf/data/PdfName;->FILTER:Lcom/common/util/pdf/data/PdfName;

    sget-object v0, Lcom/common/util/pdf/data/PdfName;->FLATEDECODE:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/common/util/pdf/data/PdfDictionary;->put(Lcom/common/util/pdf/data/PdfName;Lcom/common/util/pdf/data/PdfObject;)V

    goto :goto_a2

    .line 25
    :cond_93
    new-instance p1, Lcom/common/util/pdf/data/PdfArray;

    invoke-direct {p1, v0}, Lcom/common/util/pdf/data/PdfArray;-><init>(Lcom/common/util/pdf/data/PdfObject;)V

    .line 26
    sget-object v0, Lcom/common/util/pdf/data/PdfName;->FLATEDECODE:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p1, v2, v0}, Lcom/common/util/pdf/data/PdfArray;->add(ILcom/common/util/pdf/data/PdfObject;)V

    .line 27
    sget-object v0, Lcom/common/util/pdf/data/PdfName;->FILTER:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/common/util/pdf/data/PdfDictionary;->put(Lcom/common/util/pdf/data/PdfName;Lcom/common/util/pdf/data/PdfObject;)V

    .line 28
    :goto_a2
    iput-boolean v1, p0, Lcom/common/util/pdf/data/PdfStream;->i:Z
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_a4} :catch_a5

    return-void

    :catch_a5
    move-exception p1

    .line 29
    new-instance v0, Lcom/common/util/pdf/exceptions/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/common/util/pdf/exceptions/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getRawLength()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/common/util/pdf/data/PdfStream;->n:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    sget-object v0, Lcom/common/util/pdf/data/PdfName;->TYPE:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p0, v0}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "Stream"

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 2
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stream of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/common/util/pdf/data/PdfName;->TYPE:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p0, v1}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeContent(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfStream;->k:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_f

    .line 3
    :cond_8
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_f
    :goto_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
