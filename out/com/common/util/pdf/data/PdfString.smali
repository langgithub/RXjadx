.class public Lcom/common/util/pdf/data/PdfString;
.super Lcom/common/util/pdf/data/PdfObject;
.source "Paramount"


# instance fields
.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected h:I

.field protected i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/common/util/pdf/data/PdfObject;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/common/util/pdf/data/PdfString;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/common/util/pdf/data/PdfString;->e:Ljava/lang/String;

    const-string v0, "PDF"

    .line 4
    iput-object v0, p0, Lcom/common/util/pdf/data/PdfString;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/common/util/pdf/data/PdfString;->g:I

    .line 6
    iput v0, p0, Lcom/common/util/pdf/data/PdfString;->h:I

    .line 7
    iput-boolean v0, p0, Lcom/common/util/pdf/data/PdfString;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0}, Lcom/common/util/pdf/data/PdfObject;-><init>(I)V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/common/util/pdf/data/PdfString;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/common/util/pdf/data/PdfString;->e:Ljava/lang/String;

    const-string v0, "PDF"

    .line 11
    iput-object v0, p0, Lcom/common/util/pdf/data/PdfString;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/common/util/pdf/data/PdfString;->g:I

    .line 13
    iput v0, p0, Lcom/common/util/pdf/data/PdfString;->h:I

    .line 14
    iput-boolean v0, p0, Lcom/common/util/pdf/data/PdfString;->i:Z

    .line 15
    iput-object p1, p0, Lcom/common/util/pdf/data/PdfString;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x3

    .line 16
    invoke-direct {p0, v0}, Lcom/common/util/pdf/data/PdfObject;-><init>(I)V

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/common/util/pdf/data/PdfString;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/common/util/pdf/data/PdfString;->e:Ljava/lang/String;

    const-string v0, "PDF"

    .line 19
    iput-object v0, p0, Lcom/common/util/pdf/data/PdfString;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/common/util/pdf/data/PdfString;->g:I

    .line 21
    iput v0, p0, Lcom/common/util/pdf/data/PdfString;->h:I

    .line 22
    iput-boolean v0, p0, Lcom/common/util/pdf/data/PdfString;->i:Z

    .line 23
    iput-object p1, p0, Lcom/common/util/pdf/data/PdfString;->d:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/common/util/pdf/data/PdfString;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 5

    const/4 v0, 0x3

    .line 25
    invoke-direct {p0, v0}, Lcom/common/util/pdf/data/PdfObject;-><init>(I)V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/common/util/pdf/data/PdfString;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/common/util/pdf/data/PdfString;->e:Ljava/lang/String;

    const-string v2, "PDF"

    .line 28
    iput-object v2, p0, Lcom/common/util/pdf/data/PdfString;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 29
    iput v2, p0, Lcom/common/util/pdf/data/PdfString;->g:I

    .line 30
    iput v2, p0, Lcom/common/util/pdf/data/PdfString;->h:I

    .line 31
    iput-boolean v2, p0, Lcom/common/util/pdf/data/PdfString;->i:Z

    .line 32
    invoke-static {p1, v1}, Lcom/common/util/pdf/data/g;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/common/util/pdf/data/PdfString;->d:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/common/util/pdf/data/PdfString;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public decrypt(Lcom/common/util/pdf/d;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lcom/common/util/pdf/d;->b()Lcom/common/util/pdf/data/h;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 2
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfString;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/common/util/pdf/data/PdfString;->e:Ljava/lang/String;

    .line 3
    iget v0, p0, Lcom/common/util/pdf/data/PdfString;->g:I

    iget v1, p0, Lcom/common/util/pdf/data/PdfString;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/common/util/pdf/data/h;->b(II)V

    .line 4
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfString;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/common/util/pdf/data/g;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B

    .line 5
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B

    invoke-virtual {p1, v0}, Lcom/common/util/pdf/data/h;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B

    .line 6
    iget-object p1, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B

    invoke-static {p1, v1}, Lcom/common/util/pdf/data/g;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/common/util/pdf/data/PdfString;->d:Ljava/lang/String;

    :cond_2a
    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method public getBytes()[B
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B

    if-nez v0, :cond_2d

    .line 2
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfString;->f:Ljava/lang/String;

    if-eqz v0, :cond_23

    const-string v1, "UnicodeBig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/common/util/pdf/data/PdfString;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/util/pdf/data/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfString;->d:Ljava/lang/String;

    const-string v1, "PDF"

    invoke-static {v0, v1}, Lcom/common/util/pdf/data/g;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B

    goto :goto_2d

    .line 4
    :cond_23
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfString;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/common/util/pdf/data/PdfString;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/common/util/pdf/data/g;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B

    .line 5
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B

    :try_start_2f
    return-object v0
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0
.end method

.method public getEncoding()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfString;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalBytes()[B
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfString;->e:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/common/util/pdf/data/PdfString;->getBytes()[B

    move-result-object v0

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    :cond_9
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/common/util/pdf/data/g;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public isHexWriting()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/common/util/pdf/data/PdfString;->i:Z

    return v0
.end method

.method public setHexWriting(Z)Lcom/common/util/pdf/data/PdfString;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/common/util/pdf/data/PdfString;->i:Z

    return-object p0
.end method

.method public setObjNum(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/common/util/pdf/data/PdfString;->g:I

    .line 2
    iput p2, p0, Lcom/common/util/pdf/data/PdfString;->h:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfString;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toUnicodeString()Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfString;->f:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfString;->d:Ljava/lang/String;

    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 3
    :cond_d
    invoke-virtual {p0}, Lcom/common/util/pdf/data/PdfString;->getBytes()[B

    .line 4
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_29

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_29

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_29

    const-string v1, "UnicodeBig"

    .line 5
    invoke-static {v0, v1}, Lcom/common/util/pdf/data/g;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_29
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfObject;->a:[B

    const-string v1, "PDF"

    invoke-static {v0, v1}, Lcom/common/util/pdf/data/g;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
