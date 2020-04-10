.class public Lcom/common/util/pdf/d;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field static final a:[B

.field static final b:[B


# instance fields
.field private A:Lcom/common/util/pdf/PRIndirectReference;

.field private B:Z

.field private C:I

.field private D:I

.field protected c:[B

.field private d:Z

.field protected e:Lcom/common/util/pdf/PRTokeniser;

.field private f:J

.field protected g:C

.field protected h:Z

.field protected i:J

.field protected j:J

.field protected k:[J

.field private l:Z

.field protected m:Z

.field protected n:Lcom/common/util/pdf/data/PdfDictionary;

.field protected o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/common/util/pdf/data/c;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Lcom/common/util/pdf/data/e;

.field protected q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/common/util/pdf/data/PdfString;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field protected t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/common/util/pdf/data/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field protected v:Z

.field protected w:Lcom/common/util/pdf/data/h;

.field protected x:I

.field protected y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    const-string v1, "endstream"

    .line 1
    invoke-static {v1, v0}, Lcom/common/util/pdf/data/g;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/common/util/pdf/d;->a:[B

    const-string v1, "endobj"

    .line 2
    invoke-static {v1, v0}, Lcom/common/util/pdf/data/g;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/common/util/pdf/d;->b:[B

    return-void
.end method

.method private constructor <init>(Lcom/common/util/pdf/c/m;Z[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/common/util/pdf/d;->c:[B

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/common/util/pdf/d;->h:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/common/util/pdf/d;->q:Ljava/util/ArrayList;

    .line 5
    iput-boolean v0, p0, Lcom/common/util/pdf/d;->v:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/common/util/pdf/d;->C:I

    .line 7
    iput v0, p0, Lcom/common/util/pdf/d;->D:I

    .line 8
    iput-object p3, p0, Lcom/common/util/pdf/d;->c:[B

    .line 9
    iput-boolean p2, p0, Lcom/common/util/pdf/d;->d:Z

    .line 10
    :try_start_1b
    invoke-static {p1}, Lcom/common/util/pdf/d;->a(Lcom/common/util/pdf/c/m;)Lcom/common/util/pdf/PRTokeniser;

    move-result-object p3

    iput-object p3, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    if-eqz p2, :cond_26

    .line 11
    invoke-virtual {p0}, Lcom/common/util/pdf/d;->g()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_26} :catch_27

    :cond_26
    return-void

    :catch_27
    move-exception p2

    .line 12
    invoke-interface {p1}, Lcom/common/util/pdf/c/m;->close()V

    .line 13
    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/common/util/pdf/d;-><init>(Ljava/lang/String;[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[BZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/common/util/pdf/c/n;

    invoke-direct {v0}, Lcom/common/util/pdf/c/n;-><init>()V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/common/util/pdf/c/n;->a(Z)Lcom/common/util/pdf/c/n;

    .line 17
    invoke-virtual {v0, v1}, Lcom/common/util/pdf/c/n;->b(Z)Lcom/common/util/pdf/c/n;

    .line 18
    invoke-virtual {v0, p1}, Lcom/common/util/pdf/c/n;->a(Ljava/lang/String;)Lcom/common/util/pdf/c/m;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1, p3, p2}, Lcom/common/util/pdf/d;-><init>(Lcom/common/util/pdf/c/m;Z[B)V

    return-void
.end method

.method private static a(Lcom/common/util/pdf/c/m;)Lcom/common/util/pdf/PRTokeniser;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/common/util/pdf/PRTokeniser;

    new-instance v1, Lcom/common/util/pdf/c/l;

    invoke-direct {v1, p0}, Lcom/common/util/pdf/c/l;-><init>(Lcom/common/util/pdf/c/m;)V

    invoke-direct {v0, v1}, Lcom/common/util/pdf/PRTokeniser;-><init>(Lcom/common/util/pdf/c/l;)V

    .line 2
    invoke-virtual {v0}, Lcom/common/util/pdf/PRTokeniser;->f()I

    move-result v1

    if-eqz v1, :cond_21

    .line 3
    new-instance v0, Lcom/common/util/pdf/c/p;

    int-to-long v1, v1

    invoke-direct {v0, p0, v1, v2}, Lcom/common/util/pdf/c/p;-><init>(Lcom/common/util/pdf/c/m;J)V

    .line 4
    new-instance p0, Lcom/common/util/pdf/PRTokeniser;

    new-instance v1, Lcom/common/util/pdf/c/l;

    invoke-direct {v1, v0}, Lcom/common/util/pdf/c/l;-><init>(Lcom/common/util/pdf/c/m;)V

    invoke-direct {p0, v1}, Lcom/common/util/pdf/PRTokeniser;-><init>(Lcom/common/util/pdf/c/l;)V

    goto :goto_22

    :cond_21
    move-object p0, v0

    :goto_22
    return-object p0
.end method

.method public static a(Lcom/common/util/pdf/data/PdfObject;)Lcom/common/util/pdf/data/PdfObject;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/common/util/pdf/data/PdfObject;->isIndirect()Z

    move-result v1

    if-nez v1, :cond_b

    return-object p0

    .line 115
    :cond_b
    :try_start_b
    check-cast p0, Lcom/common/util/pdf/PRIndirectReference;

    .line 116
    invoke-virtual {p0}, Lcom/common/util/pdf/data/PdfIndirectReference;->getNumber()I

    move-result v1

    .line 117
    invoke-virtual {p0}, Lcom/common/util/pdf/PRIndirectReference;->getReader()Lcom/common/util/pdf/d;

    move-result-object v2

    iget-boolean v2, v2, Lcom/common/util/pdf/d;->B:Z

    .line 118
    invoke-virtual {p0}, Lcom/common/util/pdf/PRIndirectReference;->getReader()Lcom/common/util/pdf/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/common/util/pdf/d;->a(I)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v1

    if-nez v1, :cond_22

    return-object v0

    :cond_22
    if-eqz v2, :cond_53

    .line 119
    invoke-virtual {v1}, Lcom/common/util/pdf/data/PdfObject;->type()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_44

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3a

    const/16 v2, 0x8

    if-eq v0, v2, :cond_33

    goto :goto_50

    .line 120
    :cond_33
    new-instance v0, Lcom/common/util/pdf/data/PdfNull;

    invoke-direct {v0}, Lcom/common/util/pdf/data/PdfNull;-><init>()V

    :goto_38
    move-object v1, v0

    goto :goto_50

    .line 121
    :cond_3a
    new-instance v0, Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v1}, Lcom/common/util/pdf/data/PdfObject;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/common/util/pdf/data/PdfName;-><init>([B)V

    goto :goto_38

    .line 122
    :cond_44
    new-instance v0, Lcom/common/util/pdf/data/PdfBoolean;

    check-cast v1, Lcom/common/util/pdf/data/PdfBoolean;

    invoke-virtual {v1}, Lcom/common/util/pdf/data/PdfBoolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/common/util/pdf/data/PdfBoolean;-><init>(Z)V

    goto :goto_38

    .line 123
    :goto_50
    invoke-virtual {v1, p0}, Lcom/common/util/pdf/data/PdfObject;->setIndRef(Lcom/common/util/pdf/PRIndirectReference;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_53} :catch_54

    :cond_53
    return-object v1

    :catch_54
    move-exception p0

    .line 124
    throw p0
.end method

.method private a(Lcom/common/util/pdf/data/PRStream;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

#    :catch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 134
    iget-object v2, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/common/util/pdf/PRTokeniser;->m()J

    move-result-wide v2

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/common/util/pdf/data/PRStream;->getOffset()J

    move-result-wide v4

    .line 136
    sget-object v6, Lcom/common/util/pdf/data/PdfName;->LENGTH:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v1, v6}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v6

    invoke-static {v6}, Lcom/common/util/pdf/d;->b(Lcom/common/util/pdf/data/PdfObject;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v6

    const-string v7, "endstream"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    if-eqz v6, :cond_67

    .line 137
    invoke-virtual {v6}, Lcom/common/util/pdf/data/PdfObject;->type()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_67

    .line 138
    check-cast v6, Lcom/common/util/pdf/data/PdfNumber;

    invoke-virtual {v6}, Lcom/common/util/pdf/data/PdfNumber;->intValue()I

    move-result v6

    int-to-long v12, v6

    add-long v14, v12, v4

    const-wide/16 v16, 0x14

    sub-long v2, v2, v16

    cmp-long v6, v14, v2

    if-lez v6, :cond_39

    goto :goto_68

    .line 139
    :cond_39
    iget-object v2, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v2, v14, v15}, Lcom/common/util/pdf/PRTokeniser;->a(J)V

    .line 140
    iget-object v2, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/common/util/pdf/PRTokeniser;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\nendstream"

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_65

    const-string v3, "\r\nendstream"

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_65

    const-string v3, "\rendstream"

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_65

    .line 144
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_65

    goto :goto_68

    :cond_65
    const/4 v9, 0x0

    goto :goto_68

    :cond_67
    move-wide v12, v10

    :goto_68
    if-eqz v9, :cond_da

    const/16 v2, 0x10

    .line 145
    new-array v3, v2, [B

    .line 146
    iget-object v6, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v6, v4, v5}, Lcom/common/util/pdf/PRTokeniser;->a(J)V

    .line 147
    :cond_73
    iget-object v6, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v6}, Lcom/common/util/pdf/PRTokeniser;->d()J

    move-result-wide v14

    .line 148
    iget-object v6, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v6, v3, v8}, Lcom/common/util/pdf/PRTokeniser;->a([BZ)Z

    move-result v6

    if-nez v6, :cond_82

    goto :goto_ae

    .line 149
    :cond_82
    sget-object v6, Lcom/common/util/pdf/d;->a:[B

    invoke-static {v3, v6}, Lcom/common/util/pdf/d;->a([B[B)Z

    move-result v6

    if-eqz v6, :cond_8d

    :cond_8a
    :goto_8a
    sub-long v12, v14, v4

    goto :goto_ae

    .line 150
    :cond_8d
    sget-object v6, Lcom/common/util/pdf/d;->b:[B

    invoke-static {v3, v6}, Lcom/common/util/pdf/d;->a([B[B)Z

    move-result v6

    if-eqz v6, :cond_73

    .line 151
    iget-object v3, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    const-wide/16 v8, 0x10

    sub-long v8, v14, v8

    invoke-virtual {v3, v8, v9}, Lcom/common/util/pdf/PRTokeniser;->a(J)V

    .line 152
    iget-object v3, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v3, v2}, Lcom/common/util/pdf/PRTokeniser;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_8a

    int-to-long v2, v2

    add-long/2addr v8, v2

    move-wide v14, v8

    goto :goto_8a

    .line 154
    :goto_ae
    iget-object v2, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    const-wide/16 v3, 0x2

    sub-long v3, v14, v3

    invoke-virtual {v2, v3, v4}, Lcom/common/util/pdf/PRTokeniser;->a(J)V

    .line 155
    iget-object v2, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/common/util/pdf/PRTokeniser;->q()I

    move-result v2

    const/16 v3, 0xd

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_c4

    sub-long/2addr v12, v4

    .line 156
    :cond_c4
    iget-object v2, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    sub-long/2addr v14, v4

    invoke-virtual {v2, v14, v15}, Lcom/common/util/pdf/PRTokeniser;->a(J)V

    .line 157
    iget-object v2, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/common/util/pdf/PRTokeniser;->q()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_d5

    sub-long/2addr v12, v4

    :cond_d5
    cmp-long v2, v12, v10

    if-gez v2, :cond_da

    move-wide v12, v10

    :cond_da
    long-to-int v2, v12

    .line 158
    invoke-virtual {v1, v2}, Lcom/common/util/pdf/data/PRStream;->setLength(I)V

    :try_start_de
    return-void
#    :try_end_df
#    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_df} :catch_0
.end method

.method static a([B[B)Z
    .registers 7

    .line 159
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_f

    .line 160
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_c

    return v1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method private a([B[BI)Z
    .registers 8

#    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p3, :cond_e

    .line 180
    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_b

    :try_start_a
    return v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method public static a(Lcom/common/util/pdf/data/PRStream;Lcom/common/util/pdf/c/l;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-static {p0, p1}, Lcom/common/util/pdf/d;->b(Lcom/common/util/pdf/data/PRStream;Lcom/common/util/pdf/c/l;)[B

    move-result-object p1

    .line 113
    invoke-static {p1, p0}, Lcom/common/util/pdf/d;->a([BLcom/common/util/pdf/data/PdfDictionary;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .registers 9

    .line 208
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x5

    .line 209
    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 210
    :goto_b
    array-length v6, p0

    if-ge v4, v6, :cond_75

    .line 211
    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x7e

    if-ne v6, v7, :cond_17

    goto :goto_75

    .line 212
    :cond_17
    invoke-static {v6}, Lcom/common/util/pdf/PRTokeniser;->c(I)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_64

    :cond_1e
    const/16 v7, 0x7a

    if-ne v6, v7, :cond_31

    if-nez v5, :cond_31

    .line 213
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 214
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 215
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 216
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_64

    :cond_31
    const/16 v7, 0x21

    if-lt v6, v7, :cond_67

    const/16 v7, 0x75

    if-gt v6, v7, :cond_67

    add-int/lit8 v6, v6, -0x21

    .line 217
    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_64

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_43
    if-ge v5, v1, :cond_4d

    mul-int/lit8 v6, v6, 0x55

    .line 218
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    :cond_4d
    shr-int/lit8 v5, v6, 0x18

    int-to-byte v5, v5

    .line 219
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v5, v6, 0x10

    int-to-byte v5, v5

    .line 220
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v5, v6, 0x8

    int-to-byte v5, v5

    .line 221
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v5, v6

    .line 222
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v5, 0x0

    :cond_64
    :goto_64
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 223
    :cond_67
    new-instance p0, Ljava/lang/RuntimeException;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "illegal.character.in.ascii85decode"

    invoke-static {v1, v0}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_75
    :goto_75
    const/4 p0, 0x2

    const/4 v1, 0x1

    if-ne v5, p0, :cond_9b

    .line 224
    aget p0, v2, v3

    mul-int/lit8 p0, p0, 0x55

    mul-int/lit8 p0, p0, 0x55

    mul-int/lit8 p0, p0, 0x55

    mul-int/lit8 p0, p0, 0x55

    aget v1, v2, v1

    mul-int/lit8 v1, v1, 0x55

    mul-int/lit8 v1, v1, 0x55

    mul-int/lit8 v1, v1, 0x55

    add-int/2addr p0, v1

    const v1, 0x95eed

    add-int/2addr p0, v1

    add-int/lit16 p0, p0, 0x1c39

    add-int/lit8 p0, p0, 0x55

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    .line 225
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_ff

    :cond_9b
    const/4 v4, 0x3

    if-ne v5, v4, :cond_c9

    .line 226
    aget v3, v2, v3

    mul-int/lit8 v3, v3, 0x55

    mul-int/lit8 v3, v3, 0x55

    mul-int/lit8 v3, v3, 0x55

    mul-int/lit8 v3, v3, 0x55

    aget v1, v2, v1

    mul-int/lit8 v1, v1, 0x55

    mul-int/lit8 v1, v1, 0x55

    mul-int/lit8 v1, v1, 0x55

    add-int/2addr v3, v1

    aget p0, v2, p0

    mul-int/lit8 p0, p0, 0x55

    mul-int/lit8 p0, p0, 0x55

    add-int/2addr v3, p0

    add-int/lit16 v3, v3, 0x1c39

    add-int/lit8 v3, v3, 0x55

    shr-int/lit8 p0, v3, 0x18

    int-to-byte p0, p0

    .line 227
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 p0, v3, 0x10

    int-to-byte p0, p0

    .line 228
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_ff

    :cond_c9
    const/4 v6, 0x4

    if-ne v5, v6, :cond_ff

    .line 229
    aget v3, v2, v3

    mul-int/lit8 v3, v3, 0x55

    mul-int/lit8 v3, v3, 0x55

    mul-int/lit8 v3, v3, 0x55

    mul-int/lit8 v3, v3, 0x55

    aget v1, v2, v1

    mul-int/lit8 v1, v1, 0x55

    mul-int/lit8 v1, v1, 0x55

    mul-int/lit8 v1, v1, 0x55

    add-int/2addr v3, v1

    aget p0, v2, p0

    mul-int/lit8 p0, p0, 0x55

    mul-int/lit8 p0, p0, 0x55

    add-int/2addr v3, p0

    aget p0, v2, v4

    mul-int/lit8 p0, p0, 0x55

    add-int/2addr v3, p0

    add-int/lit8 v3, v3, 0x55

    shr-int/lit8 p0, v3, 0x18

    int-to-byte p0, p0

    .line 230
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 p0, v3, 0x10

    int-to-byte p0, p0

    .line 231
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 p0, v3, 0x8

    int-to-byte p0, p0

    .line 232
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 233
    :cond_ff
    :goto_ff
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BLcom/common/util/pdf/data/PdfDictionary;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    invoke-static {}, Lcom/common/util/pdf/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/common/util/pdf/d;->a([BLcom/common/util/pdf/data/PdfDictionary;Ljava/util/Map;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BLcom/common/util/pdf/data/PdfDictionary;Ljava/util/Map;)[B
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/common/util/pdf/data/PdfDictionary;",
            "Ljava/util/Map<",
            "Lcom/common/util/pdf/data/PdfName;",
            "Lcom/common/util/pdf/b$a;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/common/util/pdf/data/PdfName;->FILTER:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p1, v0}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/common/util/pdf/d;->b(Lcom/common/util/pdf/data/PdfObject;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_27

    .line 184
    invoke-virtual {v0}, Lcom/common/util/pdf/data/PdfObject;->isName()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 186
    :cond_1b
    invoke-virtual {v0}, Lcom/common/util/pdf/data/PdfObject;->isArray()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 187
    check-cast v0, Lcom/common/util/pdf/data/PdfArray;

    invoke-virtual {v0}, Lcom/common/util/pdf/data/PdfArray;->getArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 188
    :cond_27
    :goto_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    sget-object v2, Lcom/common/util/pdf/data/PdfName;->DECODEPARMS:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p1, v2}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v2

    invoke-static {v2}, Lcom/common/util/pdf/d;->b(Lcom/common/util/pdf/data/PdfObject;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 190
    invoke-virtual {v2}, Lcom/common/util/pdf/data/PdfObject;->isDictionary()Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-virtual {v2}, Lcom/common/util/pdf/data/PdfObject;->isArray()Z

    move-result v3

    if-nez v3, :cond_4e

    .line 191
    :cond_44
    sget-object v2, Lcom/common/util/pdf/data/PdfName;->DP:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p1, v2}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v2

    invoke-static {v2}, Lcom/common/util/pdf/d;->b(Lcom/common/util/pdf/data/PdfObject;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v2

    :cond_4e
    if-eqz v2, :cond_66

    .line 192
    invoke-virtual {v2}, Lcom/common/util/pdf/data/PdfObject;->isDictionary()Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_66

    .line 194
    :cond_5a
    invoke-virtual {v2}, Lcom/common/util/pdf/data/PdfObject;->isArray()Z

    move-result v3

    if-eqz v3, :cond_66

    .line 195
    check-cast v2, Lcom/common/util/pdf/data/PdfArray;

    invoke-virtual {v2}, Lcom/common/util/pdf/data/PdfArray;->getArrayList()Ljava/util/ArrayList;

    move-result-object v0

    :cond_66
    :goto_66
    const/4 v2, 0x0

    move-object v3, p0

    const/4 p0, 0x0

    .line 196
    :goto_69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p0, v4, :cond_e4

    .line 197
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/common/util/pdf/data/PdfName;

    .line 198
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/common/util/pdf/b$a;

    const/4 v6, 0x1

    if-eqz v5, :cond_d4

    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ge p0, v7, :cond_cd

    .line 200
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/common/util/pdf/data/PdfObject;

    invoke-static {v7}, Lcom/common/util/pdf/d;->a(Lcom/common/util/pdf/data/PdfObject;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v7

    .line 201
    instance-of v9, v7, Lcom/common/util/pdf/data/PdfDictionary;

    if-eqz v9, :cond_97

    .line 202
    check-cast v7, Lcom/common/util/pdf/data/PdfDictionary;

    move-object v8, v7

    goto :goto_cd

    :cond_97
    if-eqz v7, :cond_cd

    .line 203
    instance-of v9, v7, Lcom/common/util/pdf/data/PdfNull;

    if-nez v9, :cond_cd

    instance-of v9, v7, Lcom/common/util/pdf/data/PdfLiteral;

    if-eqz v9, :cond_b5

    const-string v9, "null"

    .line 204
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    move-object v10, v7

    check-cast v10, Lcom/common/util/pdf/data/PdfLiteral;

    invoke-virtual {v10}, Lcom/common/util/pdf/data/PdfObject;->getBytes()[B

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_b5

    goto :goto_cd

    .line 205
    :cond_b5
    new-instance p0, Lcom/common/util/pdf/exceptions/UnsupportedPdfException;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "the.decode.parameter.type.1.is.not.supported"

    invoke-static {p2, p1}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/common/util/pdf/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 206
    :cond_cd
    :goto_cd
    invoke-interface {v5, v3, v4, v8, p1}, Lcom/common/util/pdf/b$a;->a([BLcom/common/util/pdf/data/PdfName;Lcom/common/util/pdf/data/PdfObject;Lcom/common/util/pdf/data/PdfDictionary;)[B

    move-result-object v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_69

    .line 207
    :cond_d4
    new-instance p0, Lcom/common/util/pdf/exceptions/UnsupportedPdfException;

    new-array p1, v6, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string p2, "the.filter.1.is.not.supported"

    invoke-static {p2, p1}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/common/util/pdf/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e4
    return-object v3
.end method

.method public static a([BLcom/common/util/pdf/data/PdfObject;)[B
    .registers 19

    move-object/from16 v0, p0

    if-eqz p1, :cond_185

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/common/util/pdf/data/PdfObject;->isDictionary()Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_185

    .line 63
    :cond_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/common/util/pdf/data/PdfDictionary;

    .line 64
    sget-object v2, Lcom/common/util/pdf/data/PdfName;->PREDICTOR:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v1, v2}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v2

    invoke-static {v2}, Lcom/common/util/pdf/d;->a(Lcom/common/util/pdf/data/PdfObject;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_185

    .line 65
    invoke-virtual {v2}, Lcom/common/util/pdf/data/PdfObject;->isNumber()Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_185

    .line 66
    :cond_24
    check-cast v2, Lcom/common/util/pdf/data/PdfNumber;

    invoke-virtual {v2}, Lcom/common/util/pdf/data/PdfNumber;->intValue()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x2

    if-ge v2, v3, :cond_32

    if-eq v2, v4, :cond_32

    return-object v0

    .line 67
    :cond_32
    sget-object v3, Lcom/common/util/pdf/data/PdfName;->COLUMNS:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v1, v3}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v3

    invoke-static {v3}, Lcom/common/util/pdf/d;->a(Lcom/common/util/pdf/data/PdfObject;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4c

    .line 68
    invoke-virtual {v3}, Lcom/common/util/pdf/data/PdfObject;->isNumber()Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 69
    check-cast v3, Lcom/common/util/pdf/data/PdfNumber;

    invoke-virtual {v3}, Lcom/common/util/pdf/data/PdfNumber;->intValue()I

    move-result v3

    goto :goto_4d

    :cond_4c
    const/4 v3, 0x1

    .line 70
    :goto_4d
    sget-object v6, Lcom/common/util/pdf/data/PdfName;->COLORS:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v1, v6}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v6

    invoke-static {v6}, Lcom/common/util/pdf/d;->a(Lcom/common/util/pdf/data/PdfObject;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v6

    if-eqz v6, :cond_66

    .line 71
    invoke-virtual {v6}, Lcom/common/util/pdf/data/PdfObject;->isNumber()Z

    move-result v7

    if-eqz v7, :cond_66

    .line 72
    check-cast v6, Lcom/common/util/pdf/data/PdfNumber;

    invoke-virtual {v6}, Lcom/common/util/pdf/data/PdfNumber;->intValue()I

    move-result v6

    goto :goto_67

    :cond_66
    const/4 v6, 0x1

    .line 73
    :goto_67
    sget-object v7, Lcom/common/util/pdf/data/PdfName;->BITSPERCOMPONENT:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v1, v7}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v1

    invoke-static {v1}, Lcom/common/util/pdf/d;->a(Lcom/common/util/pdf/data/PdfObject;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v1

    const/16 v7, 0x8

    if-eqz v1, :cond_82

    .line 74
    invoke-virtual {v1}, Lcom/common/util/pdf/data/PdfObject;->isNumber()Z

    move-result v8

    if-eqz v8, :cond_82

    .line 75
    check-cast v1, Lcom/common/util/pdf/data/PdfNumber;

    invoke-virtual {v1}, Lcom/common/util/pdf/data/PdfNumber;->intValue()I

    move-result v1

    goto :goto_84

    :cond_82
    const/16 v1, 0x8

    .line 76
    :goto_84
    new-instance v8, Ljava/io/DataInputStream;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v8, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 77
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    array-length v10, v0

    invoke-direct {v9, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    mul-int v10, v6, v1

    .line 78
    div-int/2addr v10, v7

    mul-int v6, v6, v3

    mul-int v6, v6, v1

    add-int/lit8 v6, v6, 0x7

    .line 79
    div-int/2addr v6, v7

    .line 80
    new-array v3, v6, [B

    .line 81
    new-array v11, v6, [B

    const/4 v12, 0x0

    if-ne v2, v4, :cond_c4

    if-ne v1, v7, :cond_c3

    .line 82
    array-length v1, v0

    div-int/2addr v1, v6

    :goto_a9
    if-ge v12, v1, :cond_c3

    mul-int v2, v12, v6

    add-int/lit8 v3, v10, 0x0

    :goto_af
    if-ge v3, v6, :cond_c0

    add-int v4, v2, v3

    .line 83
    aget-byte v5, v0, v4

    sub-int v7, v4, v10

    aget-byte v7, v0, v7

    add-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_af

    :cond_c0
    add-int/lit8 v12, v12, 0x1

    goto :goto_a9

    :cond_c3
    return-object v0

    .line 84
    :cond_c4
    :goto_c4
    :try_start_c4
    invoke-virtual {v8}, Ljava/io/DataInputStream;->read()I

    move-result v0

    if-gez v0, :cond_cf

    .line 85
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 86
    :cond_cf
    invoke-virtual {v8, v3, v12, v6}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_d2} :catch_181

    if-eqz v0, :cond_177

    if-eq v0, v5, :cond_167

    if-eq v0, v4, :cond_159

    const/4 v1, 0x3

    if-eq v0, v1, :cond_132

    const/4 v1, 0x4

    if-ne v0, v1, :cond_124

    const/4 v0, 0x0

    :goto_df
    if-ge v0, v10, :cond_ec

    .line 87
    aget-byte v1, v3, v0

    aget-byte v2, v11, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_df

    :cond_ec
    move v0, v10

    :goto_ed
    if-ge v0, v6, :cond_177

    sub-int v1, v0, v10

    .line 88
    aget-byte v2, v3, v1

    and-int/lit16 v2, v2, 0xff

    .line 89
    aget-byte v7, v11, v0

    and-int/lit16 v7, v7, 0xff

    .line 90
    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    add-int v13, v2, v7

    sub-int/2addr v13, v1

    sub-int v14, v13, v2

    .line 91
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    sub-int v15, v13, v7

    .line 92
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    sub-int/2addr v13, v1

    .line 93
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-gt v14, v15, :cond_117

    if-gt v14, v13, :cond_117

    move v1, v2

    goto :goto_11a

    :cond_117
    if-gt v15, v13, :cond_11a

    move v1, v7

    .line 94
    :cond_11a
    :goto_11a
    aget-byte v2, v3, v0

    int-to-byte v1, v1

    add-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_ed

    .line 95
    :cond_124
    new-instance v0, Ljava/lang/RuntimeException;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "png.filter.unknown"

    invoke-static {v2, v1}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_132
    const/4 v0, 0x0

    :goto_133
    if-ge v0, v10, :cond_141

    .line 96
    aget-byte v1, v3, v0

    aget-byte v2, v11, v0

    div-int/2addr v2, v4

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_133

    :cond_141
    move v0, v10

    :goto_142
    if-ge v0, v6, :cond_177

    .line 97
    aget-byte v1, v3, v0

    sub-int v2, v0, v10

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v7, v11, v0

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    div-int/2addr v2, v4

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_142

    :cond_159
    const/4 v0, 0x0

    :goto_15a
    if-ge v0, v6, :cond_177

    .line 98
    aget-byte v1, v3, v0

    aget-byte v2, v11, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15a

    :cond_167
    move v0, v10

    :goto_168
    if-ge v0, v6, :cond_177

    .line 99
    aget-byte v1, v3, v0

    sub-int v2, v0, v10

    aget-byte v2, v3, v2

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_168

    .line 100
    :cond_177
    :try_start_177
    invoke-virtual {v9, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_17a
    .catch Ljava/io/IOException; {:try_start_177 .. :try_end_17a} :catch_17a

    :catch_17a
    move-object/from16 v16, v11

    move-object v11, v3

    move-object/from16 v3, v16

    goto/16 :goto_c4

    .line 101
    :catch_181
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :cond_185
    :goto_185
    return-object v0
.end method

.method public static a([BZ)[B
    .registers 6

    .line 102
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 103
    new-instance p0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 104
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_14

    const/16 v1, 0xffc

    goto :goto_15

    :cond_14
    const/4 v1, 0x1

    .line 105
    :goto_15
    new-array v1, v1, [B

    .line 106
    :goto_17
    :try_start_17
    invoke-virtual {p0, v1}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_22

    const/4 v3, 0x0

    .line 107
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_17

    .line 108
    :cond_22
    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 109
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 110
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2c} :catch_2d

    return-object p0

    :catch_2d
    nop

    if-eqz p1, :cond_32

    const/4 p0, 0x0

    return-object p0

    .line 111
    :cond_32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/common/util/pdf/data/PdfObject;)Lcom/common/util/pdf/data/PdfObject;
    .registers 2

    .line 29
    invoke-static {p0}, Lcom/common/util/pdf/d;->a(Lcom/common/util/pdf/data/PdfObject;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/common/util/pdf/d;->c(Lcom/common/util/pdf/data/PdfObject;)V

    return-object v0
.end method

.method public static b(Lcom/common/util/pdf/data/PRStream;Lcom/common/util/pdf/c/l;)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/common/util/pdf/data/PRStream;->getReader()Lcom/common/util/pdf/d;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/common/util/pdf/data/PRStream;->getOffset()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_14

    .line 13
    invoke-virtual {p0}, Lcom/common/util/pdf/data/PRStream;->getBytes()[B

    move-result-object p0

    goto/16 :goto_89

    .line 14
    :cond_14
    invoke-virtual {p0}, Lcom/common/util/pdf/data/PRStream;->getLength()I

    move-result v1

    new-array v1, v1, [B

    .line 15
    invoke-virtual {p0}, Lcom/common/util/pdf/data/PRStream;->getOffset()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/common/util/pdf/c/l;->a(J)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/common/util/pdf/c/l;->readFully([B)V

    .line 17
    invoke-virtual {v0}, Lcom/common/util/pdf/d;->b()Lcom/common/util/pdf/data/h;

    move-result-object p1

    if-eqz p1, :cond_88

    .line 18
    sget-object v0, Lcom/common/util/pdf/data/PdfName;->FILTER:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p0, v0}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/common/util/pdf/d;->b(Lcom/common/util/pdf/data/PdfObject;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_51

    .line 20
    invoke-virtual {v0}, Lcom/common/util/pdf/data/PdfObject;->isName()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 22
    :cond_45
    invoke-virtual {v0}, Lcom/common/util/pdf/data/PdfObject;->isArray()Z

    move-result v3

    if-eqz v3, :cond_51

    .line 23
    check-cast v0, Lcom/common/util/pdf/data/PdfArray;

    invoke-virtual {v0}, Lcom/common/util/pdf/data/PdfArray;->getArrayList()Ljava/util/ArrayList;

    move-result-object v2

    :cond_51
    :goto_51
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 24
    :goto_53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_76

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/common/util/pdf/data/PdfObject;

    invoke-static {v4}, Lcom/common/util/pdf/d;->b(Lcom/common/util/pdf/data/PdfObject;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v4

    if-eqz v4, :cond_73

    .line 26
    invoke-virtual {v4}, Lcom/common/util/pdf/data/PdfObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/Crypt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_73

    const/4 v0, 0x1

    goto :goto_76

    :cond_73
    add-int/lit8 v3, v3, 0x1

    goto :goto_53

    :cond_76
    :goto_76
    if-nez v0, :cond_88

    .line 27
    invoke-virtual {p0}, Lcom/common/util/pdf/data/PRStream;->getObjNum()I

    move-result v0

    invoke-virtual {p0}, Lcom/common/util/pdf/data/PRStream;->getObjGen()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/common/util/pdf/data/h;->b(II)V

    .line 28
    invoke-virtual {p1, v1}, Lcom/common/util/pdf/data/h;->a([B)[B

    move-result-object p0

    goto :goto_89

    :cond_88
    move-object p0, v1

    :goto_89
    return-object p0
.end method

.method public static b([B)[B
    .registers 8

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    :goto_a
    array-length v5, p0

    if-ge v2, v5, :cond_42

    .line 4
    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x3e

    if-ne v5, v6, :cond_16

    goto :goto_42

    .line 5
    :cond_16
    invoke-static {v5}, Lcom/common/util/pdf/PRTokeniser;->c(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_31

    .line 6
    :cond_1d
    invoke-static {v5}, Lcom/common/util/pdf/PRTokeniser;->b(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_34

    if-eqz v3, :cond_28

    move v4, v5

    goto :goto_2f

    :cond_28
    shl-int/lit8 v6, v4, 0x4

    add-int/2addr v6, v5

    int-to-byte v5, v6

    .line 7
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_2f
    xor-int/lit8 v3, v3, 0x1

    :goto_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 8
    :cond_34
    new-instance p0, Ljava/lang/RuntimeException;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "illegal.character.in.asciihexdecode"

    invoke-static {v1, v0}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    :goto_42
    if-nez v3, :cond_4a

    shl-int/lit8 p0, v4, 0x4

    int-to-byte p0, p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 10
    :cond_4a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private c(I)V
    .registers 5

#    :catch_0
    if-nez p1, :cond_3

    :try_start_2
    return-void
#    :try_end_3
#    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3} :catch_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/common/util/pdf/d;->k:[J

    if-nez v0, :cond_c

    .line 11
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/common/util/pdf/d;->k:[J

    goto :goto_18

    .line 12
    :cond_c
    array-length v1, v0

    if-ge v1, p1, :cond_18

    .line 13
    new-array p1, p1, [J

    .line 14
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object p1, p0, Lcom/common/util/pdf/d;->k:[J

    :cond_18
    :goto_18
    return-void
.end method

.method public static c(Lcom/common/util/pdf/data/PdfObject;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/common/util/pdf/data/PdfObject;->isIndirect()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    .line 17
    :cond_a
    instance-of v0, p0, Lcom/common/util/pdf/PRIndirectReference;

    if-nez v0, :cond_f

    return-void

    .line 18
    :cond_f
    check-cast p0, Lcom/common/util/pdf/PRIndirectReference;

    .line 19
    invoke-virtual {p0}, Lcom/common/util/pdf/PRIndirectReference;->getReader()Lcom/common/util/pdf/d;

    move-result-object v0

    .line 20
    iget-boolean v1, v0, Lcom/common/util/pdf/d;->d:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2c

    iget v1, v0, Lcom/common/util/pdf/d;->C:I

    if-eq v1, v2, :cond_2c

    invoke-virtual {p0}, Lcom/common/util/pdf/data/PdfIndirectReference;->getNumber()I

    move-result p0

    if-ne v1, p0, :cond_2c

    .line 21
    iget-object p0, v0, Lcom/common/util/pdf/d;->t:Ljava/util/ArrayList;

    iget v1, v0, Lcom/common/util/pdf/d;->C:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2c
    iput v2, v0, Lcom/common/util/pdf/d;->C:I

    return-void
.end method

.method public static c([B)[B
    .registers 2

    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lcom/common/util/pdf/d;->a([BZ)[B

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/common/util/pdf/d;->a([BZ)[B

    move-result-object p0

    return-object p0

    :cond_d
    return-object v0
.end method

.method public static d([B)[B
    .registers 3

    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    new-instance v1, Lcom/common/util/pdf/data/d;

    invoke-direct {v1}, Lcom/common/util/pdf/data/d;-><init>()V

    .line 16
    invoke-virtual {v1, p0, v0}, Lcom/common/util/pdf/data/d;->a([BLjava/io/OutputStream;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private k()V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

#    :catch_0
    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/common/util/pdf/d;->v:Z

    if-eqz v1, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    iget-object v1, v0, Lcom/common/util/pdf/d;->n:Lcom/common/util/pdf/data/PdfDictionary;

    sget-object v2, Lcom/common/util/pdf/data/PdfName;->ENCRYPT:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v1, v2}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v1

    if-eqz v1, :cond_44e

    .line 3
    invoke-virtual {v1}, Lcom/common/util/pdf/data/PdfObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_44e

    :cond_1f
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lcom/common/util/pdf/d;->u:Z

    .line 5
    iput-boolean v2, v0, Lcom/common/util/pdf/d;->v:Z

    .line 6
    invoke-static {v1}, Lcom/common/util/pdf/d;->a(Lcom/common/util/pdf/data/PdfObject;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/common/util/pdf/data/PdfDictionary;

    .line 7
    sget-object v4, Lcom/common/util/pdf/data/PdfName;->CF:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v4}, Lcom/common/util/pdf/data/PdfDictionary;->getAsDict(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfDictionary;

    move-result-object v4

    if-eqz v4, :cond_4f

    .line 8
    sget-object v5, Lcom/common/util/pdf/data/PdfName;->STDCF:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v4, v5}, Lcom/common/util/pdf/data/PdfDictionary;->getAsDict(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfDictionary;

    move-result-object v4

    if-eqz v4, :cond_4f

    .line 9
    sget-object v5, Lcom/common/util/pdf/data/PdfName;->AUTHEVENT:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v4, v5}, Lcom/common/util/pdf/data/PdfDictionary;->getAsName(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfName;

    move-result-object v4

    if-eqz v4, :cond_4f

    .line 10
    sget-object v5, Lcom/common/util/pdf/data/PdfName;->EFOPEN:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v4, v5}, Lcom/common/util/pdf/data/PdfName;->compareTo(Lcom/common/util/pdf/data/PdfName;)I

    move-result v4

    if-nez v4, :cond_4f

    iget-boolean v4, v0, Lcom/common/util/pdf/d;->z:Z

    if-nez v4, :cond_4f

    return-void

    .line 11
    :cond_4f
    iget-object v4, v0, Lcom/common/util/pdf/d;->n:Lcom/common/util/pdf/data/PdfDictionary;

    sget-object v5, Lcom/common/util/pdf/data/PdfName;->ID:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v4, v5}, Lcom/common/util/pdf/data/PdfDictionary;->getAsArray(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfArray;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_7b

    .line 12
    invoke-virtual {v4, v6}, Lcom/common/util/pdf/data/PdfArray;->getPdfObject(I)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v7

    .line 13
    iget-object v8, v0, Lcom/common/util/pdf/d;->q:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v7}, Lcom/common/util/pdf/data/PdfObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v7}, Lcom/common/util/pdf/c/e;->a(Ljava/lang/String;)[B

    move-result-object v7

    .line 16
    invoke-virtual {v4}, Lcom/common/util/pdf/data/PdfArray;->size()I

    move-result v8

    if-le v8, v2, :cond_7c

    .line 17
    iget-object v8, v0, Lcom/common/util/pdf/d;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Lcom/common/util/pdf/data/PdfArray;->getPdfObject(I)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7c

    :cond_7b
    const/4 v7, 0x0

    :cond_7c
    :goto_7c
    if-nez v7, :cond_80

    .line 18
    new-array v7, v6, [B

    .line 19
    :cond_80
    sget-object v4, Lcom/common/util/pdf/data/PdfName;->FILTER:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v4}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v4

    invoke-static {v4}, Lcom/common/util/pdf/d;->b(Lcom/common/util/pdf/data/PdfObject;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v4

    .line 20
    sget-object v8, Lcom/common/util/pdf/data/PdfName;->STANDARD:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "cf.not.found.encryption"

    const-string v12, "false"

    const/4 v13, 0x2

    const-string v15, "illegal.length.value"

    const/4 v5, 0x4

    const/4 v2, 0x3

    if-eqz v8, :cond_245

    .line 21
    sget-object v8, Lcom/common/util/pdf/data/PdfName;->U:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v8}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v8

    invoke-virtual {v8}, Lcom/common/util/pdf/data/PdfObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 22
    iget-object v9, v0, Lcom/common/util/pdf/d;->q:Ljava/util/ArrayList;

    sget-object v11, Lcom/common/util/pdf/data/PdfName;->U:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v11}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v8}, Lcom/common/util/pdf/c/e;->a(Ljava/lang/String;)[B

    move-result-object v8

    .line 24
    sget-object v9, Lcom/common/util/pdf/data/PdfName;->O:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v9}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/common/util/pdf/data/PdfObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 25
    iget-object v11, v0, Lcom/common/util/pdf/d;->q:Ljava/util/ArrayList;

    sget-object v6, Lcom/common/util/pdf/data/PdfName;->O:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v6}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v9}, Lcom/common/util/pdf/c/e;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 27
    sget-object v9, Lcom/common/util/pdf/data/PdfName;->OE:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v9}, Lcom/common/util/pdf/data/PdfDictionary;->contains(Lcom/common/util/pdf/data/PdfName;)Z

    move-result v9

    if-eqz v9, :cond_e0

    .line 28
    iget-object v9, v0, Lcom/common/util/pdf/d;->q:Ljava/util/ArrayList;

    sget-object v11, Lcom/common/util/pdf/data/PdfName;->OE:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v11}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_e0
    sget-object v9, Lcom/common/util/pdf/data/PdfName;->UE:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v9}, Lcom/common/util/pdf/data/PdfDictionary;->contains(Lcom/common/util/pdf/data/PdfName;)Z

    move-result v9

    if-eqz v9, :cond_f3

    .line 30
    iget-object v9, v0, Lcom/common/util/pdf/d;->q:Ljava/util/ArrayList;

    sget-object v11, Lcom/common/util/pdf/data/PdfName;->UE:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v11}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    :cond_f3
    sget-object v9, Lcom/common/util/pdf/data/PdfName;->PERMS:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v9}, Lcom/common/util/pdf/data/PdfDictionary;->contains(Lcom/common/util/pdf/data/PdfName;)Z

    move-result v9

    if-eqz v9, :cond_106

    .line 32
    iget-object v9, v0, Lcom/common/util/pdf/d;->q:Ljava/util/ArrayList;

    sget-object v11, Lcom/common/util/pdf/data/PdfName;->PERMS:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v11}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_106
    sget-object v9, Lcom/common/util/pdf/data/PdfName;->P:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v9}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v9

    .line 34
    invoke-virtual {v9}, Lcom/common/util/pdf/data/PdfObject;->isNumber()Z

    move-result v11

    if-eqz v11, :cond_236

    .line 35
    check-cast v9, Lcom/common/util/pdf/data/PdfNumber;

    move-object/from16 v17, v15

    invoke-virtual {v9}, Lcom/common/util/pdf/data/PdfNumber;->longValue()J

    move-result-wide v14

    iput-wide v14, v0, Lcom/common/util/pdf/d;->y:J

    .line 36
    sget-object v9, Lcom/common/util/pdf/data/PdfName;->R:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v9}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v9

    .line 37
    invoke-virtual {v9}, Lcom/common/util/pdf/data/PdfObject;->isNumber()Z

    move-result v14

    if-eqz v14, :cond_227

    .line 38
    check-cast v9, Lcom/common/util/pdf/data/PdfNumber;

    invoke-virtual {v9}, Lcom/common/util/pdf/data/PdfNumber;->intValue()I

    move-result v9

    iput v9, v0, Lcom/common/util/pdf/d;->x:I

    .line 39
    iget v9, v0, Lcom/common/util/pdf/d;->x:I

    if-eq v9, v13, :cond_220

    if-eq v9, v2, :cond_1dd

    if-eq v9, v5, :cond_164

    const/4 v11, 0x5

    if-ne v9, v11, :cond_158

    .line 40
    sget-object v9, Lcom/common/util/pdf/data/PdfName;->ENCRYPTMETADATA:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v9}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v9

    if-eqz v9, :cond_151

    .line 41
    invoke-virtual {v9}, Lcom/common/util/pdf/data/PdfObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_151

    const/16 v9, 0xb

    goto/16 :goto_221

    :cond_151
    move-object/from16 v16, v6

    move-object v15, v8

    const/4 v6, 0x0

    const/4 v9, 0x3

    goto/16 :goto_37a

    .line 42
    :cond_158
    new-instance v1, Lcom/common/util/pdf/exceptions/UnsupportedPdfException;

    const-string v2, "unknown.encryption.type.r.eq.1"

    invoke-static {v2, v9}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/common/util/pdf/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_164
    sget-object v9, Lcom/common/util/pdf/data/PdfName;->CF:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v9}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v9

    check-cast v9, Lcom/common/util/pdf/data/PdfDictionary;

    if-eqz v9, :cond_1d0

    .line 44
    sget-object v10, Lcom/common/util/pdf/data/PdfName;->STDCF:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v9, v10}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v9

    check-cast v9, Lcom/common/util/pdf/data/PdfDictionary;

    if-eqz v9, :cond_1c1

    .line 45
    sget-object v10, Lcom/common/util/pdf/data/PdfName;->V2:Lcom/common/util/pdf/data/PdfName;

    sget-object v14, Lcom/common/util/pdf/data/PdfName;->CFM:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v9, v14}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/common/util/pdf/data/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_188

    const/4 v13, 0x1

    goto :goto_196

    .line 46
    :cond_188
    sget-object v10, Lcom/common/util/pdf/data/PdfName;->AESV2:Lcom/common/util/pdf/data/PdfName;

    sget-object v14, Lcom/common/util/pdf/data/PdfName;->CFM:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v9, v14}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/common/util/pdf/data/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b2

    .line 47
    :goto_196
    sget-object v9, Lcom/common/util/pdf/data/PdfName;->ENCRYPTMETADATA:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v9}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v9

    if-eqz v9, :cond_1ac

    .line 48
    invoke-virtual {v9}, Lcom/common/util/pdf/data/PdfObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1ac

    or-int/lit8 v9, v13, 0x8

    goto/16 :goto_221

    :cond_1ac
    move-object/from16 v16, v6

    move-object v15, v8

    move v9, v13

    goto/16 :goto_224

    .line 49
    :cond_1b2
    new-instance v1, Lcom/common/util/pdf/exceptions/UnsupportedPdfException;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "no.compatible.encryption.found"

    invoke-static {v3, v2}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/common/util/pdf/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c1
    const/4 v2, 0x0

    .line 50
    new-instance v1, Lcom/common/util/pdf/exceptions/InvalidPdfException;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "stdcf.not.found.encryption"

    invoke-static {v3, v2}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/common/util/pdf/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d0
    const/4 v2, 0x0

    .line 51
    new-instance v1, Lcom/common/util/pdf/exceptions/InvalidPdfException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v2}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/common/util/pdf/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_1dd
    sget-object v9, Lcom/common/util/pdf/data/PdfName;->LENGTH:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v9}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v9

    .line 53
    invoke-virtual {v9}, Lcom/common/util/pdf/data/PdfObject;->isNumber()Z

    move-result v10

    if-eqz v10, :cond_211

    .line 54
    check-cast v9, Lcom/common/util/pdf/data/PdfNumber;

    invoke-virtual {v9}, Lcom/common/util/pdf/data/PdfNumber;->intValue()I

    move-result v9

    const/16 v10, 0x80

    if-gt v9, v10, :cond_202

    const/16 v10, 0x28

    if-lt v9, v10, :cond_202

    .line 55
    rem-int/lit8 v10, v9, 0x8

    if-nez v10, :cond_202

    move-object/from16 v16, v6

    move-object v15, v8

    move v6, v9

    const/4 v9, 0x1

    goto/16 :goto_37a

    .line 56
    :cond_202
    new-instance v1, Lcom/common/util/pdf/exceptions/InvalidPdfException;

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    move-object/from16 v6, v17

    invoke-static {v6, v2}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/common/util/pdf/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_211
    move-object/from16 v6, v17

    const/4 v9, 0x0

    .line 57
    new-instance v1, Lcom/common/util/pdf/exceptions/InvalidPdfException;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v6, v2}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/common/util/pdf/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_220
    const/4 v9, 0x0

    :goto_221
    move-object/from16 v16, v6

    move-object v15, v8

    :goto_224
    const/4 v6, 0x0

    goto/16 :goto_37a

    :cond_227
    const/4 v9, 0x0

    .line 58
    new-instance v1, Lcom/common/util/pdf/exceptions/InvalidPdfException;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "illegal.r.value"

    invoke-static {v3, v2}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/common/util/pdf/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_236
    const/4 v9, 0x0

    .line 59
    new-instance v1, Lcom/common/util/pdf/exceptions/InvalidPdfException;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "illegal.p.value"

    invoke-static {v3, v2}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/common/util/pdf/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_245
    move-object v6, v15

    .line 60
    sget-object v8, Lcom/common/util/pdf/data/PdfName;->PUBSEC:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_375

    .line 61
    sget-object v1, Lcom/common/util/pdf/data/PdfName;->V:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v1}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/common/util/pdf/data/PdfObject;->isNumber()Z

    move-result v2

    if-eqz v2, :cond_366

    .line 63
    check-cast v1, Lcom/common/util/pdf/data/PdfNumber;

    invoke-virtual {v1}, Lcom/common/util/pdf/data/PdfNumber;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_33c

    if-eq v1, v13, :cond_2fb

    if-eq v1, v5, :cond_277

    const/4 v2, 0x5

    if-ne v1, v2, :cond_26b

    goto :goto_277

    .line 64
    :cond_26b
    new-instance v2, Lcom/common/util/pdf/exceptions/UnsupportedPdfException;

    const-string v3, "unknown.encryption.type.v.eq.1"

    invoke-static {v3, v1}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/common/util/pdf/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_277
    :goto_277
    sget-object v1, Lcom/common/util/pdf/data/PdfName;->CF:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v1}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/common/util/pdf/data/PdfDictionary;

    if-eqz v1, :cond_2ee

    .line 66
    sget-object v2, Lcom/common/util/pdf/data/PdfName;->DEFAULTCRYPTFILTER:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v1, v2}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/common/util/pdf/data/PdfDictionary;

    if-eqz v1, :cond_2df

    .line 67
    sget-object v2, Lcom/common/util/pdf/data/PdfName;->V2:Lcom/common/util/pdf/data/PdfName;

    sget-object v3, Lcom/common/util/pdf/data/PdfName;->CFM:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v1, v3}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/common/util/pdf/data/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29a

    goto :goto_2b7

    .line 68
    :cond_29a
    sget-object v2, Lcom/common/util/pdf/data/PdfName;->AESV2:Lcom/common/util/pdf/data/PdfName;

    sget-object v3, Lcom/common/util/pdf/data/PdfName;->CFM:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v1, v3}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/common/util/pdf/data/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a9

    goto :goto_2b7

    .line 69
    :cond_2a9
    sget-object v2, Lcom/common/util/pdf/data/PdfName;->AESV3:Lcom/common/util/pdf/data/PdfName;

    sget-object v3, Lcom/common/util/pdf/data/PdfName;->CFM:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v1, v3}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/common/util/pdf/data/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d0

    .line 70
    :goto_2b7
    sget-object v2, Lcom/common/util/pdf/data/PdfName;->ENCRYPTMETADATA:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v1, v2}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_2c7

    .line 71
    invoke-virtual {v2}, Lcom/common/util/pdf/data/PdfObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 72
    :cond_2c7
    sget-object v2, Lcom/common/util/pdf/data/PdfName;->RECIPIENTS:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v1, v2}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/common/util/pdf/data/PdfArray;

    goto :goto_344

    .line 73
    :cond_2d0
    new-instance v1, Lcom/common/util/pdf/exceptions/UnsupportedPdfException;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "no.compatible.encryption.found"

    invoke-static {v3, v2}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/common/util/pdf/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2df
    const/4 v2, 0x0

    .line 74
    new-instance v1, Lcom/common/util/pdf/exceptions/InvalidPdfException;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "defaultcryptfilter.not.found.encryption"

    invoke-static {v3, v2}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/common/util/pdf/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2ee
    const/4 v2, 0x0

    .line 75
    new-instance v1, Lcom/common/util/pdf/exceptions/InvalidPdfException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v2}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/common/util/pdf/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_2fb
    sget-object v1, Lcom/common/util/pdf/data/PdfName;->LENGTH:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v1}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/common/util/pdf/data/PdfObject;->isNumber()Z

    move-result v2

    if-eqz v2, :cond_32f

    .line 78
    check-cast v1, Lcom/common/util/pdf/data/PdfNumber;

    invoke-virtual {v1}, Lcom/common/util/pdf/data/PdfNumber;->intValue()I

    move-result v1

    const/16 v2, 0x80

    if-gt v1, v2, :cond_322

    const/16 v2, 0x28

    if-lt v1, v2, :cond_322

    .line 79
    rem-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_322

    .line 80
    sget-object v1, Lcom/common/util/pdf/data/PdfName;->RECIPIENTS:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v1}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/common/util/pdf/data/PdfArray;

    goto :goto_344

    .line 81
    :cond_322
    new-instance v1, Lcom/common/util/pdf/exceptions/InvalidPdfException;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v2}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/common/util/pdf/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32f
    const/4 v2, 0x0

    .line 82
    new-instance v1, Lcom/common/util/pdf/exceptions/InvalidPdfException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v2}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/common/util/pdf/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_33c
    sget-object v1, Lcom/common/util/pdf/data/PdfName;->RECIPIENTS:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v1}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/common/util/pdf/data/PdfArray;

    :goto_344
    const/4 v2, 0x0

    .line 84
    :goto_345
    invoke-virtual {v1}, Lcom/common/util/pdf/data/PdfArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_357

    .line 85
    invoke-virtual {v1, v2}, Lcom/common/util/pdf/data/PdfArray;->getPdfObject(I)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v3

    .line 86
    iget-object v4, v0, Lcom/common/util/pdf/d;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_345

    .line 87
    :cond_357
    new-instance v1, Lcom/common/util/pdf/exceptions/UnsupportedPdfException;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "bad.certificate.and.key"

    invoke-static {v3, v2}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/common/util/pdf/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_366
    const/4 v2, 0x0

    .line 88
    new-instance v1, Lcom/common/util/pdf/exceptions/InvalidPdfException;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "illegal.v.value"

    invoke-static {v3, v2}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/common/util/pdf/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_375
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 89
    :goto_37a
    new-instance v8, Lcom/common/util/pdf/data/h;

    invoke-direct {v8}, Lcom/common/util/pdf/data/h;-><init>()V

    iput-object v8, v0, Lcom/common/util/pdf/d;->w:Lcom/common/util/pdf/data/h;

    .line 90
    iget-object v8, v0, Lcom/common/util/pdf/d;->w:Lcom/common/util/pdf/data/h;

    invoke-virtual {v8, v9, v6}, Lcom/common/util/pdf/data/h;->a(II)V

    .line 91
    sget-object v8, Lcom/common/util/pdf/data/PdfName;->STANDARD:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_402

    .line 92
    iget v4, v0, Lcom/common/util/pdf/d;->x:I

    const/4 v6, 0x5

    if-ne v4, v6, :cond_3a9

    .line 93
    iget-object v2, v0, Lcom/common/util/pdf/d;->w:Lcom/common/util/pdf/data/h;

    iget-object v4, v0, Lcom/common/util/pdf/d;->c:[B

    invoke-virtual {v2, v3, v4}, Lcom/common/util/pdf/data/h;->a(Lcom/common/util/pdf/data/PdfDictionary;[B)Z

    move-result v2

    iput-boolean v2, v0, Lcom/common/util/pdf/d;->z:Z

    .line 94
    iget-object v2, v0, Lcom/common/util/pdf/d;->w:Lcom/common/util/pdf/data/h;

    iput-object v7, v2, Lcom/common/util/pdf/data/h;->n:[B

    .line 95
    invoke-virtual {v2}, Lcom/common/util/pdf/data/h;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/common/util/pdf/d;->y:J

    goto/16 :goto_41e

    .line 96
    :cond_3a9
    iget-object v8, v0, Lcom/common/util/pdf/d;->w:Lcom/common/util/pdf/data/h;

    iget-object v10, v0, Lcom/common/util/pdf/d;->c:[B

    iget-wide v13, v0, Lcom/common/util/pdf/d;->y:J

    move-object v9, v7

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-virtual/range {v8 .. v14}, Lcom/common/util/pdf/data/h;->a([B[B[B[BJ)V

    .line 97
    iget-object v3, v0, Lcom/common/util/pdf/d;->w:Lcom/common/util/pdf/data/h;

    iget-object v3, v3, Lcom/common/util/pdf/data/h;->i:[B

    iget v4, v0, Lcom/common/util/pdf/d;->x:I

    const/16 v6, 0x20

    const/16 v14, 0x10

    if-eq v4, v2, :cond_3c8

    if-ne v4, v5, :cond_3c5

    goto :goto_3c8

    :cond_3c5
    const/16 v4, 0x20

    goto :goto_3ca

    :cond_3c8
    :goto_3c8
    const/16 v4, 0x10

    :goto_3ca
    invoke-direct {v0, v15, v3, v4}, Lcom/common/util/pdf/d;->a([B[BI)Z

    move-result v3

    if-nez v3, :cond_3fe

    .line 98
    iget-object v8, v0, Lcom/common/util/pdf/d;->w:Lcom/common/util/pdf/data/h;

    iget-object v10, v0, Lcom/common/util/pdf/d;->c:[B

    iget-wide v12, v0, Lcom/common/util/pdf/d;->y:J

    move-object v9, v7

    move-object/from16 v11, v16

    invoke-virtual/range {v8 .. v13}, Lcom/common/util/pdf/data/h;->a([B[B[BJ)V

    .line 99
    iget-object v3, v0, Lcom/common/util/pdf/d;->w:Lcom/common/util/pdf/data/h;

    iget-object v3, v3, Lcom/common/util/pdf/data/h;->i:[B

    iget v4, v0, Lcom/common/util/pdf/d;->x:I

    if-eq v4, v2, :cond_3e6

    if-ne v4, v5, :cond_3e8

    :cond_3e6
    const/16 v6, 0x10

    :cond_3e8
    invoke-direct {v0, v15, v3, v6}, Lcom/common/util/pdf/d;->a([B[BI)Z

    move-result v2

    if-eqz v2, :cond_3ef

    goto :goto_41e

    .line 100
    :cond_3ef
    new-instance v1, Lcom/common/util/pdf/exceptions/BadPasswordException;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "bad.user.password"

    invoke-static {v3, v2}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/common/util/pdf/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3fe
    const/4 v2, 0x1

    .line 101
    iput-boolean v2, v0, Lcom/common/util/pdf/d;->z:Z

    goto :goto_41e

    .line 102
    :cond_402
    sget-object v3, Lcom/common/util/pdf/data/PdfName;->PUBSEC:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41e

    and-int/lit8 v3, v9, 0x7

    if-ne v3, v2, :cond_415

    .line 103
    iget-object v2, v0, Lcom/common/util/pdf/d;->w:Lcom/common/util/pdf/data/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/common/util/pdf/data/h;->b([B)V

    goto :goto_41b

    :cond_415
    const/4 v3, 0x0

    .line 104
    iget-object v2, v0, Lcom/common/util/pdf/d;->w:Lcom/common/util/pdf/data/h;

    invoke-virtual {v2, v3, v6}, Lcom/common/util/pdf/data/h;->a([BI)V

    :goto_41b
    const/4 v2, 0x1

    .line 105
    iput-boolean v2, v0, Lcom/common/util/pdf/d;->z:Z

    :cond_41e
    :goto_41e
    const/4 v2, 0x0

    .line 106
    :goto_41f
    iget-object v3, v0, Lcom/common/util/pdf/d;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_435

    .line 107
    iget-object v3, v0, Lcom/common/util/pdf/d;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/common/util/pdf/data/PdfString;

    .line 108
    invoke-virtual {v3, v0}, Lcom/common/util/pdf/data/PdfString;->decrypt(Lcom/common/util/pdf/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_41f

    .line 109
    :cond_435
    invoke-virtual {v1}, Lcom/common/util/pdf/data/PdfObject;->isIndirect()Z

    move-result v2

    if-eqz v2, :cond_44b

    .line 110
    check-cast v1, Lcom/common/util/pdf/PRIndirectReference;

    iput-object v1, v0, Lcom/common/util/pdf/d;->A:Lcom/common/util/pdf/PRIndirectReference;

    .line 111
    iget-object v1, v0, Lcom/common/util/pdf/d;->t:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/common/util/pdf/d;->A:Lcom/common/util/pdf/PRIndirectReference;

    invoke-virtual {v2}, Lcom/common/util/pdf/data/PdfIndirectReference;->getNumber()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_44b
    const/4 v1, 0x0

    .line 112
    iput-boolean v1, v0, Lcom/common/util/pdf/d;->u:Z

    :cond_44e
    :goto_44e
    return-void
.end method


# virtual methods
.method public a(I)Lcom/common/util/pdf/data/PdfObject;
    .registers 6

    const/4 v0, -0x1

    .line 125
    :try_start_1
    iput v0, p0, Lcom/common/util/pdf/d;->C:I

    const/4 v1, 0x0

    if-ltz p1, :cond_32

    .line 126
    iget-object v2, p0, Lcom/common/util/pdf/d;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_f

    goto :goto_32

    .line 127
    :cond_f
    iget-object v2, p0, Lcom/common/util/pdf/d;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/common/util/pdf/data/PdfObject;

    .line 128
    iget-boolean v3, p0, Lcom/common/util/pdf/d;->d:Z

    if-eqz v3, :cond_31

    if-eqz v2, :cond_1e

    goto :goto_31

    :cond_1e
    mul-int/lit8 v2, p1, 0x2

    .line 129
    iget-object v3, p0, Lcom/common/util/pdf/d;->k:[J

    array-length v3, v3

    if-lt v2, v3, :cond_26

    return-object v1

    .line 130
    :cond_26
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/d;->b(I)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v1

    .line 131
    iput v0, p0, Lcom/common/util/pdf/d;->C:I

    if-eqz v1, :cond_30

    .line 132
    iput p1, p0, Lcom/common/util/pdf/d;->C:I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_33

    :cond_30
    return-object v1

    :cond_31
    :goto_31
    return-object v2

    :cond_32
    :goto_32
    return-object v1

    :catch_33
    move-exception p1

    .line 133
    new-instance v0, Lcom/common/util/pdf/exceptions/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/common/util/pdf/exceptions/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method protected a(Lcom/common/util/pdf/data/PRStream;I)Lcom/common/util/pdf/data/PdfObject;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/common/util/pdf/data/PdfName;->FIRST:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p1, v0}, Lcom/common/util/pdf/data/PdfDictionary;->getAsNumber(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/util/pdf/data/PdfNumber;->intValue()I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->c()Lcom/common/util/pdf/c/l;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/common/util/pdf/d;->a(Lcom/common/util/pdf/data/PRStream;Lcom/common/util/pdf/c/l;)[B

    move-result-object p1

    .line 163
    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    .line 164
    new-instance v2, Lcom/common/util/pdf/PRTokeniser;

    new-instance v3, Lcom/common/util/pdf/c/l;

    new-instance v4, Lcom/common/util/pdf/c/n;

    invoke-direct {v4}, Lcom/common/util/pdf/c/n;-><init>()V

    invoke-virtual {v4, p1}, Lcom/common/util/pdf/c/n;->a([B)Lcom/common/util/pdf/c/m;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/common/util/pdf/c/l;-><init>(Lcom/common/util/pdf/c/m;)V

    invoke-direct {v2, v3}, Lcom/common/util/pdf/PRTokeniser;-><init>(Lcom/common/util/pdf/c/l;)V

    iput-object v2, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    const/4 p1, 0x1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_31
    if-ge p1, p2, :cond_68

    .line 165
    :try_start_33
    iget-object v4, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/common/util/pdf/PRTokeniser;->o()Z

    move-result v4

    if-nez v4, :cond_3c

    goto :goto_68

    .line 166
    :cond_3c
    iget-object v4, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/common/util/pdf/PRTokeniser;->j()Lcom/common/util/pdf/PRTokeniser$TokenType;

    move-result-object v4

    sget-object v5, Lcom/common/util/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/common/util/pdf/PRTokeniser$TokenType;

    if-eq v4, v5, :cond_48

    :goto_46
    const/4 v4, 0x0

    goto :goto_68

    .line 167
    :cond_48
    iget-object v4, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/common/util/pdf/PRTokeniser;->o()Z

    move-result v4

    if-nez v4, :cond_51

    goto :goto_68

    .line 168
    :cond_51
    iget-object v5, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v5}, Lcom/common/util/pdf/PRTokeniser;->j()Lcom/common/util/pdf/PRTokeniser$TokenType;

    move-result-object v5

    sget-object v6, Lcom/common/util/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/common/util/pdf/PRTokeniser$TokenType;

    if-eq v5, v6, :cond_5c

    goto :goto_46

    .line 169
    :cond_5c
    iget-object v3, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/common/util/pdf/PRTokeniser;->k()I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_31

    :catchall_66
    move-exception p1

    goto :goto_a5

    :cond_68
    :goto_68
    if-eqz v4, :cond_97

    .line 170
    iget-object p1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    int-to-long v2, v3

    invoke-virtual {p1, v2, v3}, Lcom/common/util/pdf/PRTokeniser;->a(J)V

    .line 171
    iget-object p1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {p1}, Lcom/common/util/pdf/PRTokeniser;->o()Z

    .line 172
    iget-object p1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {p1}, Lcom/common/util/pdf/PRTokeniser;->j()Lcom/common/util/pdf/PRTokeniser$TokenType;

    move-result-object p1

    sget-object p2, Lcom/common/util/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/common/util/pdf/PRTokeniser$TokenType;

    if-ne p1, p2, :cond_8b

    .line 173
    new-instance p1, Lcom/common/util/pdf/data/PdfNumber;

    iget-object p2, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {p2}, Lcom/common/util/pdf/PRTokeniser;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/common/util/pdf/data/PdfNumber;-><init>(Ljava/lang/String;)V

    goto :goto_94

    .line 174
    :cond_8b
    iget-object p1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {p1, v2, v3}, Lcom/common/util/pdf/PRTokeniser;->a(J)V

    .line 175
    invoke-virtual {p0}, Lcom/common/util/pdf/d;->f()Lcom/common/util/pdf/data/PdfObject;

    move-result-object p1
    :try_end_94
    .catchall {:try_start_33 .. :try_end_94} :catchall_66

    .line 176
    :goto_94
    iput-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    return-object p1

    .line 177
    :cond_97
    :try_start_97
    new-instance p1, Lcom/common/util/pdf/exceptions/InvalidPdfException;

    const-string p2, "error.reading.objstm"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/common/util/pdf/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a5
    .catchall {:try_start_97 .. :try_end_a5} :catchall_66

    .line 178
    :goto_a5
    iput-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    .line 179
    throw p1
.end method

.method public a()V
    .registers 3

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/common/util/pdf/PRTokeniser;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 235
    new-instance v1, Lcom/common/util/pdf/exceptions/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/common/util/pdf/exceptions/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method protected a(J)Z
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

#    :catch_0
    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/common/util/pdf/PRTokeniser;->a(J)V

    .line 6
    iget-object v1, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    :try_start_12
    return v2
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0

    .line 7
    :cond_13
    iget-object v1, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->j()Lcom/common/util/pdf/PRTokeniser$TokenType;

    move-result-object v1

    sget-object v3, Lcom/common/util/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/common/util/pdf/PRTokeniser$TokenType;

    if-eq v1, v3, :cond_1e

    return v2

    .line 8
    :cond_1e
    iget-object v1, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->k()I

    move-result v1

    .line 9
    iget-object v3, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/common/util/pdf/PRTokeniser;->o()Z

    move-result v3

    if-eqz v3, :cond_228

    iget-object v3, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/common/util/pdf/PRTokeniser;->j()Lcom/common/util/pdf/PRTokeniser$TokenType;

    move-result-object v3

    sget-object v4, Lcom/common/util/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/common/util/pdf/PRTokeniser$TokenType;

    if-eq v3, v4, :cond_38

    goto/16 :goto_228

    .line 10
    :cond_38
    iget-object v3, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/common/util/pdf/PRTokeniser;->o()Z

    move-result v3

    if-eqz v3, :cond_226

    iget-object v3, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/common/util/pdf/PRTokeniser;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "obj"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    goto/16 :goto_226

    .line 11
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/common/util/pdf/d;->f()Lcom/common/util/pdf/data/PdfObject;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/common/util/pdf/data/PdfObject;->isStream()Z

    move-result v4

    if-eqz v4, :cond_224

    .line 13
    check-cast v3, Lcom/common/util/pdf/data/PRStream;

    .line 14
    sget-object v4, Lcom/common/util/pdf/data/PdfName;->XREF:Lcom/common/util/pdf/data/PdfName;

    sget-object v5, Lcom/common/util/pdf/data/PdfName;->TYPE:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v5}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/common/util/pdf/data/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6b

    return v2

    .line 15
    :cond_6b
    iget-object v4, v0, Lcom/common/util/pdf/d;->n:Lcom/common/util/pdf/data/PdfDictionary;

    if-nez v4, :cond_7b

    .line 16
    new-instance v4, Lcom/common/util/pdf/data/PdfDictionary;

    invoke-direct {v4}, Lcom/common/util/pdf/data/PdfDictionary;-><init>()V

    iput-object v4, v0, Lcom/common/util/pdf/d;->n:Lcom/common/util/pdf/data/PdfDictionary;

    .line 17
    iget-object v4, v0, Lcom/common/util/pdf/d;->n:Lcom/common/util/pdf/data/PdfDictionary;

    invoke-virtual {v4, v3}, Lcom/common/util/pdf/data/PdfDictionary;->putAll(Lcom/common/util/pdf/data/PdfDictionary;)V

    .line 18
    :cond_7b
    sget-object v4, Lcom/common/util/pdf/data/PdfName;->LENGTH:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v4}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v4

    check-cast v4, Lcom/common/util/pdf/data/PdfNumber;

    invoke-virtual {v4}, Lcom/common/util/pdf/data/PdfNumber;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/common/util/pdf/data/PRStream;->setLength(I)V

    .line 19
    sget-object v4, Lcom/common/util/pdf/data/PdfName;->SIZE:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v4}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v4

    check-cast v4, Lcom/common/util/pdf/data/PdfNumber;

    invoke-virtual {v4}, Lcom/common/util/pdf/data/PdfNumber;->intValue()I

    move-result v4

    .line 20
    sget-object v5, Lcom/common/util/pdf/data/PdfName;->INDEX:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v5}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v5, :cond_af

    .line 21
    new-instance v5, Lcom/common/util/pdf/data/PdfArray;

    invoke-direct {v5}, Lcom/common/util/pdf/data/PdfArray;-><init>()V

    .line 22
    new-array v8, v6, [I

    aput v2, v8, v2

    aput v4, v8, v7

    invoke-virtual {v5, v8}, Lcom/common/util/pdf/data/PdfArray;->add([I)Z

    goto :goto_b1

    .line 23
    :cond_af
    check-cast v5, Lcom/common/util/pdf/data/PdfArray;

    .line 24
    :goto_b1
    sget-object v8, Lcom/common/util/pdf/data/PdfName;->W:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v8}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v8

    check-cast v8, Lcom/common/util/pdf/data/PdfArray;

    .line 25
    sget-object v9, Lcom/common/util/pdf/data/PdfName;->PREV:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v9}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v9

    if-eqz v9, :cond_c8

    .line 26
    check-cast v9, Lcom/common/util/pdf/data/PdfNumber;

    invoke-virtual {v9}, Lcom/common/util/pdf/data/PdfNumber;->longValue()J

    move-result-wide v12

    goto :goto_ca

    :cond_c8
    const-wide/16 v12, -0x1

    :goto_ca
    mul-int/lit8 v4, v4, 0x2

    .line 27
    invoke-direct {v0, v4}, Lcom/common/util/pdf/d;->c(I)V

    .line 28
    iget-object v4, v0, Lcom/common/util/pdf/d;->o:Ljava/util/HashMap;

    if-nez v4, :cond_de

    iget-boolean v4, v0, Lcom/common/util/pdf/d;->d:Z

    if-nez v4, :cond_de

    .line 29
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcom/common/util/pdf/d;->o:Ljava/util/HashMap;

    .line 30
    :cond_de
    iget-object v4, v0, Lcom/common/util/pdf/d;->p:Lcom/common/util/pdf/data/e;

    if-nez v4, :cond_ed

    iget-boolean v4, v0, Lcom/common/util/pdf/d;->d:Z

    if-eqz v4, :cond_ed

    .line 31
    new-instance v4, Lcom/common/util/pdf/data/e;

    invoke-direct {v4}, Lcom/common/util/pdf/data/e;-><init>()V

    iput-object v4, v0, Lcom/common/util/pdf/d;->p:Lcom/common/util/pdf/data/e;

    .line 32
    :cond_ed
    iget-object v4, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/common/util/pdf/PRTokeniser;->c()Lcom/common/util/pdf/c/l;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/common/util/pdf/d;->a(Lcom/common/util/pdf/data/PRStream;Lcom/common/util/pdf/c/l;)[B

    move-result-object v3

    const/4 v4, 0x3

    .line 33
    new-array v9, v4, [I

    const/4 v14, 0x0

    :goto_fb
    if-ge v14, v4, :cond_10a

    .line 34
    invoke-virtual {v8, v14}, Lcom/common/util/pdf/data/PdfArray;->getAsNumber(I)Lcom/common/util/pdf/data/PdfNumber;

    move-result-object v15

    invoke-virtual {v15}, Lcom/common/util/pdf/data/PdfNumber;->intValue()I

    move-result v15

    aput v15, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_fb

    :cond_10a
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 35
    :goto_10c
    invoke-virtual {v5}, Lcom/common/util/pdf/data/PdfArray;->size()I

    move-result v14

    if-ge v4, v14, :cond_1fa

    .line 36
    invoke-virtual {v5, v4}, Lcom/common/util/pdf/data/PdfArray;->getAsNumber(I)Lcom/common/util/pdf/data/PdfNumber;

    move-result-object v14

    invoke-virtual {v14}, Lcom/common/util/pdf/data/PdfNumber;->intValue()I

    move-result v14

    add-int/lit8 v15, v4, 0x1

    .line 37
    invoke-virtual {v5, v15}, Lcom/common/util/pdf/data/PdfArray;->getAsNumber(I)Lcom/common/util/pdf/data/PdfNumber;

    move-result-object v15

    invoke-virtual {v15}, Lcom/common/util/pdf/data/PdfNumber;->intValue()I

    move-result v15

    add-int v16, v14, v15

    mul-int/lit8 v10, v16, 0x2

    .line 38
    invoke-direct {v0, v10}, Lcom/common/util/pdf/d;->c(I)V

    :goto_12b
    add-int/lit8 v10, v15, -0x1

    if-lez v15, :cond_1ee

    .line 39
    aget v11, v9, v2

    if-lez v11, :cond_14a

    move v11, v8

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 40
    :goto_136
    aget v6, v9, v2

    if-ge v8, v6, :cond_148

    shl-int/lit8 v6, v15, 0x8

    add-int/lit8 v15, v11, 0x1

    .line 41
    aget-byte v11, v3, v11

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v6, v11

    add-int/lit8 v8, v8, 0x1

    move v11, v15

    move v15, v6

    goto :goto_136

    :cond_148
    move v8, v11

    goto :goto_14b

    :cond_14a
    const/4 v15, 0x1

    :goto_14b
    move-object/from16 v19, v3

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 42
    :goto_150
    aget v11, v9, v7

    if-ge v6, v11, :cond_164

    const/16 v11, 0x8

    shl-long/2addr v2, v11

    add-int/lit8 v11, v8, 0x1

    .line 43
    aget-byte v8, v19, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v7, v8

    add-long/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    move v8, v11

    const/4 v7, 0x1

    goto :goto_150

    :cond_164
    move-object/from16 v20, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x2

    .line 44
    :goto_169
    aget v5, v9, v11

    if-ge v6, v5, :cond_17c

    shl-int/lit8 v5, v7, 0x8

    add-int/lit8 v7, v8, 0x1

    .line 45
    aget-byte v8, v19, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v5, v8

    add-int/lit8 v6, v6, 0x1

    move v8, v7

    const/4 v11, 0x2

    move v7, v5

    goto :goto_169

    :cond_17c
    mul-int/lit8 v5, v14, 0x2

    .line 46
    iget-object v6, v0, Lcom/common/util/pdf/d;->k:[J

    aget-wide v21, v6, v5

    const-wide/16 v17, 0x0

    cmp-long v11, v21, v17

    if-nez v11, :cond_1dc

    add-int/lit8 v11, v5, 0x1

    aget-wide v21, v6, v11

    cmp-long v23, v21, v17

    if-nez v23, :cond_1dc

    if-eqz v15, :cond_1d4

    move/from16 v21, v8

    const/4 v8, 0x1

    if-eq v15, v8, :cond_1d0

    const/4 v8, 0x2

    if-eq v15, v8, :cond_19b

    goto :goto_1de

    :cond_19b
    move-object v15, v9

    int-to-long v8, v7

    .line 47
    aput-wide v8, v6, v5

    .line 48
    aput-wide v2, v6, v11

    .line 49
    iget-boolean v5, v0, Lcom/common/util/pdf/d;->d:Z

    if-eqz v5, :cond_1ad

    .line 50
    iget-object v5, v0, Lcom/common/util/pdf/d;->p:Lcom/common/util/pdf/data/e;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v2, v3, v6, v7}, Lcom/common/util/pdf/data/e;->a(JJ)J

    goto :goto_1df

    :cond_1ad
    long-to-int v3, v2

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 52
    iget-object v3, v0, Lcom/common/util/pdf/d;->o:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/common/util/pdf/data/c;

    if-nez v3, :cond_1cb

    .line 53
    new-instance v3, Lcom/common/util/pdf/data/c;

    invoke-direct {v3}, Lcom/common/util/pdf/data/c;-><init>()V

    const/4 v5, 0x1

    .line 54
    invoke-virtual {v3, v7, v5}, Lcom/common/util/pdf/data/c;->a(II)I

    .line 55
    iget-object v6, v0, Lcom/common/util/pdf/d;->o:Ljava/util/HashMap;

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1df

    :cond_1cb
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v3, v7, v5}, Lcom/common/util/pdf/data/c;->a(II)I

    goto :goto_1df

    :cond_1d0
    move-object v15, v9

    .line 57
    aput-wide v2, v6, v5

    goto :goto_1df

    :cond_1d4
    move/from16 v21, v8

    move-object v15, v9

    const-wide/16 v2, -0x1

    .line 58
    aput-wide v2, v6, v5

    goto :goto_1df

    :cond_1dc
    move/from16 v21, v8

    :goto_1de
    move-object v15, v9

    :goto_1df
    add-int/lit8 v14, v14, 0x1

    move-object v9, v15

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move/from16 v8, v21

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    move v15, v10

    goto/16 :goto_12b

    :cond_1ee
    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object v15, v9

    add-int/lit8 v4, v4, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_10c

    :cond_1fa
    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v1, 0x1

    .line 59
    iget-object v3, v0, Lcom/common/util/pdf/d;->k:[J

    array-length v4, v3

    if-ge v2, v4, :cond_217

    aget-wide v4, v3, v1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_217

    aget-wide v4, v3, v2

    cmp-long v2, v4, v6

    if-nez v2, :cond_217

    const-wide/16 v4, -0x1

    .line 60
    aput-wide v4, v3, v1

    goto :goto_219

    :cond_217
    const-wide/16 v4, -0x1

    :goto_219
    cmp-long v1, v12, v4

    if-nez v1, :cond_21f

    const/4 v1, 0x1

    return v1

    .line 61
    :cond_21f
    invoke-virtual {v0, v12, v13}, Lcom/common/util/pdf/d;->a(J)Z

    move-result v1

    return v1

    :cond_224
    const/4 v1, 0x0

    return v1

    :cond_226
    :goto_226
    const/4 v1, 0x0

    return v1

    :cond_228
    :goto_228
    const/4 v1, 0x0

    return v1
.end method

.method protected b(I)Lcom/common/util/pdf/data/PdfObject;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/common/util/pdf/d;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    mul-int/lit8 v0, p1, 0x2

    .line 32
    iget-object v1, p0, Lcom/common/util/pdf/d;->k:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gez v7, :cond_13

    return-object v6

    :cond_13
    add-int/lit8 v7, v0, 0x1

    .line 33
    aget-wide v8, v1, v7

    cmp-long v10, v8, v4

    if-lez v10, :cond_23

    .line 34
    iget-object v2, p0, Lcom/common/util/pdf/d;->p:Lcom/common/util/pdf/data/e;

    aget-wide v8, v1, v7

    invoke-virtual {v2, v8, v9}, Lcom/common/util/pdf/data/e;->a(J)J

    move-result-wide v2

    :cond_23
    cmp-long v1, v2, v4

    if-nez v1, :cond_28

    return-object v6

    .line 35
    :cond_28
    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1, v2, v3}, Lcom/common/util/pdf/PRTokeniser;->a(J)V

    .line 36
    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->p()V

    .line 37
    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->j()Lcom/common/util/pdf/PRTokeniser$TokenType;

    move-result-object v1

    sget-object v2, Lcom/common/util/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/common/util/pdf/PRTokeniser$TokenType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_ca

    .line 38
    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->k()I

    move-result v1

    iput v1, p0, Lcom/common/util/pdf/d;->r:I

    .line 39
    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->p()V

    .line 40
    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->j()Lcom/common/util/pdf/PRTokeniser$TokenType;

    move-result-object v1

    sget-object v2, Lcom/common/util/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/common/util/pdf/PRTokeniser$TokenType;

    if-ne v1, v2, :cond_bc

    .line 41
    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->k()I

    move-result v1

    iput v1, p0, Lcom/common/util/pdf/d;->s:I

    .line 42
    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->p()V

    .line 43
    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "obj"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 44
    :try_start_6f
    invoke-virtual {p0}, Lcom/common/util/pdf/d;->f()Lcom/common/util/pdf/data/PdfObject;

    move-result-object v1

    .line 45
    :goto_73
    iget-object v2, p0, Lcom/common/util/pdf/d;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_89

    .line 46
    iget-object v2, p0, Lcom/common/util/pdf/d;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/common/util/pdf/data/PdfString;

    .line 47
    invoke-virtual {v2, p0}, Lcom/common/util/pdf/data/PdfString;->decrypt(Lcom/common/util/pdf/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_73

    .line 48
    :cond_89
    invoke-virtual {v1}, Lcom/common/util/pdf/data/PdfObject;->isStream()Z

    move-result v2

    if-eqz v2, :cond_95

    .line 49
    move-object v2, v1

    check-cast v2, Lcom/common/util/pdf/data/PRStream;

    invoke-direct {p0, v2}, Lcom/common/util/pdf/d;->a(Lcom/common/util/pdf/data/PRStream;)V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_95} :catch_ac

    .line 50
    :cond_95
    iget-object v2, p0, Lcom/common/util/pdf/d;->k:[J

    aget-wide v6, v2, v7

    cmp-long v3, v6, v4

    if-lez v3, :cond_a6

    .line 51
    check-cast v1, Lcom/common/util/pdf/data/PRStream;

    aget-wide v3, v2, v0

    long-to-int v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/common/util/pdf/d;->a(Lcom/common/util/pdf/data/PRStream;I)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v1

    .line 52
    :cond_a6
    iget-object v0, p0, Lcom/common/util/pdf/d;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_ac
    move-exception p1

    .line 53
    throw p1

    .line 54
    :cond_ae
    iget-object p1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "token.obj.expected"

    invoke-static {v1, v0}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/common/util/pdf/PRTokeniser;->a(Ljava/lang/String;)V

    throw v6

    .line 55
    :cond_bc
    iget-object p1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "invalid.generation.number"

    invoke-static {v1, v0}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/common/util/pdf/PRTokeniser;->a(Ljava/lang/String;)V

    throw v6

    .line 56
    :cond_ca
    iget-object p1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "invalid.object.number"

    invoke-static {v1, v0}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/common/util/pdf/PRTokeniser;->a(Ljava/lang/String;)V

    throw v6
.end method

.method public b()Lcom/common/util/pdf/data/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/d;->w:Lcom/common/util/pdf/data/h;

    return-object v0
.end method

.method protected c()Lcom/common/util/pdf/data/PdfArray;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lcom/common/util/pdf/data/PdfArray;

    invoke-direct {v0}, Lcom/common/util/pdf/data/PdfArray;-><init>()V

    .line 2
    :goto_5
    invoke-virtual {p0}, Lcom/common/util/pdf/d;->f()Lcom/common/util/pdf/data/PdfObject;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/common/util/pdf/data/PdfObject;->type()I

    move-result v2

    neg-int v2, v2

    .line 4
    sget-object v3, Lcom/common/util/pdf/PRTokeniser$TokenType;->END_ARRAY:Lcom/common/util/pdf/PRTokeniser$TokenType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_17

    :try_start_16
    return-object v0
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0

    .line 5
    :cond_17
    sget-object v3, Lcom/common/util/pdf/PRTokeniser$TokenType;->END_DIC:Lcom/common/util/pdf/PRTokeniser$TokenType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v2, v3, :cond_23

    .line 6
    invoke-virtual {v0, v1}, Lcom/common/util/pdf/data/PdfArray;->add(Lcom/common/util/pdf/data/PdfObject;)Z

    goto :goto_5

    .line 7
    :cond_23
    iget-object v0, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unexpected.gt.gt"

    invoke-static {v2, v1}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/common/util/pdf/PRTokeniser;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected d()Lcom/common/util/pdf/data/PdfDictionary;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lcom/common/util/pdf/data/PdfDictionary;

    invoke-direct {v0}, Lcom/common/util/pdf/data/PdfDictionary;-><init>()V

    .line 2
    :goto_5
    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->p()V

    .line 3
    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->j()Lcom/common/util/pdf/PRTokeniser$TokenType;

    move-result-object v1

    sget-object v2, Lcom/common/util/pdf/PRTokeniser$TokenType;->END_DIC:Lcom/common/util/pdf/PRTokeniser$TokenType;

    if-ne v1, v2, :cond_15

    :try_start_14
    return-object v0
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0

    .line 4
    :cond_15
    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->j()Lcom/common/util/pdf/PRTokeniser$TokenType;

    move-result-object v1

    sget-object v2, Lcom/common/util/pdf/PRTokeniser$TokenType;->NAME:Lcom/common/util/pdf/PRTokeniser$TokenType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_65

    .line 5
    new-instance v1, Lcom/common/util/pdf/data/PdfName;

    iget-object v2, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/common/util/pdf/PRTokeniser;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/common/util/pdf/data/PdfName;-><init>(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/common/util/pdf/d;->f()Lcom/common/util/pdf/data/PdfObject;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/common/util/pdf/data/PdfObject;->type()I

    move-result v5

    neg-int v5, v5

    .line 8
    sget-object v6, Lcom/common/util/pdf/PRTokeniser$TokenType;->END_DIC:Lcom/common/util/pdf/PRTokeniser$TokenType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v5, v6, :cond_57

    .line 9
    sget-object v6, Lcom/common/util/pdf/PRTokeniser$TokenType;->END_ARRAY:Lcom/common/util/pdf/PRTokeniser$TokenType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v5, v6, :cond_49

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/common/util/pdf/data/PdfDictionary;->put(Lcom/common/util/pdf/data/PdfName;Lcom/common/util/pdf/data/PdfObject;)V

    goto :goto_5

    .line 11
    :cond_49
    iget-object v0, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "unexpected.close.bracket"

    invoke-static {v2, v1}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/common/util/pdf/PRTokeniser;->a(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_57
    iget-object v0, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "unexpected.gt.gt"

    invoke-static {v2, v1}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/common/util/pdf/PRTokeniser;->a(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_65
    iget-object v0, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/common/util/pdf/PRTokeniser;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "dictionary.key.1.is.not.a.name"

    invoke-static {v2, v1}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/common/util/pdf/PRTokeniser;->a(Ljava/lang/String;)V

    throw v3
.end method

.method protected e()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/common/util/pdf/d;->k:[J

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/common/util/pdf/d;->t:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/common/util/pdf/d;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/common/util/pdf/d;->k:[J

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lcom/common/util/pdf/d;->k()V

    .line 4
    iget-object v0, p0, Lcom/common/util/pdf/d;->p:Lcom/common/util/pdf/data/e;

    if-eqz v0, :cond_43

    .line 5
    invoke-virtual {v0}, Lcom/common/util/pdf/data/e;->a()[J

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :goto_27
    array-length v2, v0

    if-ge v1, v2, :cond_43

    .line 7
    aget-wide v2, v0, v1

    .line 8
    iget-object v4, p0, Lcom/common/util/pdf/d;->p:Lcom/common/util/pdf/data/e;

    iget-object v5, p0, Lcom/common/util/pdf/d;->k:[J

    const-wide/16 v6, 0x2

    mul-long v6, v6, v2

    long-to-int v7, v6

    aget-wide v8, v5, v7

    invoke-virtual {v4, v2, v3, v8, v9}, Lcom/common/util/pdf/data/e;->a(JJ)J

    .line 9
    iget-object v2, p0, Lcom/common/util/pdf/d;->k:[J

    const-wide/16 v3, -0x1

    aput-wide v3, v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_43
    :try_start_43
    return-void
#    :try_end_44
#    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_44} :catch_0
.end method

.method protected f()Lcom/common/util/pdf/data/PdfObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/common/util/pdf/PRTokeniser;->p()V

    .line 2
    iget-object v0, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/common/util/pdf/PRTokeniser;->j()Lcom/common/util/pdf/PRTokeniser$TokenType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/common/util/pdf/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_166

    .line 4
    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->i()Ljava/lang/String;

    move-result-object v1

    const-string v4, "null"

    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12b

    .line 6
    iget v0, p0, Lcom/common/util/pdf/d;->D:I

    if-nez v0, :cond_128

    .line 7
    new-instance v0, Lcom/common/util/pdf/data/PdfNull;

    invoke-direct {v0}, Lcom/common/util/pdf/data/PdfNull;-><init>()V

    :try_start_2f
    return-object v0
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0

    .line 8
    :pswitch_30
    new-instance v0, Ljava/io/IOException;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "unexpected.end.of.file"

    invoke-static {v2, v1}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_3e
    iget-object v0, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/common/util/pdf/PRTokeniser;->g()I

    move-result v0

    .line 10
    new-instance v1, Lcom/common/util/pdf/PRIndirectReference;

    iget-object v2, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/common/util/pdf/PRTokeniser;->e()I

    move-result v2

    invoke-direct {v1, p0, v0, v2}, Lcom/common/util/pdf/PRIndirectReference;-><init>(Lcom/common/util/pdf/d;II)V

    return-object v1

    .line 11
    :pswitch_50
    sget-object v0, Lcom/common/util/pdf/data/PdfName;->staticNames:Ljava/util/Map;

    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/common/util/pdf/data/PdfName;

    .line 12
    iget v1, p0, Lcom/common/util/pdf/d;->D:I

    if-lez v1, :cond_65

    if-eqz v0, :cond_65

    return-object v0

    .line 13
    :cond_65
    new-instance v0, Lcom/common/util/pdf/data/PdfName;

    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/common/util/pdf/data/PdfName;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 14
    :pswitch_71
    new-instance v0, Lcom/common/util/pdf/data/PdfString;

    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/common/util/pdf/data/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/common/util/pdf/data/PdfString;->setHexWriting(Z)Lcom/common/util/pdf/data/PdfString;

    move-result-object v0

    .line 15
    iget v1, p0, Lcom/common/util/pdf/d;->r:I

    iget v2, p0, Lcom/common/util/pdf/d;->s:I

    invoke-virtual {v0, v1, v2}, Lcom/common/util/pdf/data/PdfString;->setObjNum(II)V

    .line 16
    iget-object v1, p0, Lcom/common/util/pdf/d;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_95

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_95
    return-object v0

    .line 18
    :pswitch_96
    new-instance v0, Lcom/common/util/pdf/data/PdfNumber;

    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/common/util/pdf/data/PdfNumber;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 19
    :pswitch_a2
    iget v0, p0, Lcom/common/util/pdf/d;->D:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/common/util/pdf/d;->D:I

    .line 20
    invoke-virtual {p0}, Lcom/common/util/pdf/d;->c()Lcom/common/util/pdf/data/PdfArray;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/common/util/pdf/d;->D:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/common/util/pdf/d;->D:I

    return-object v0

    .line 22
    :pswitch_b1
    iget v0, p0, Lcom/common/util/pdf/d;->D:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/common/util/pdf/d;->D:I

    .line 23
    invoke-virtual {p0}, Lcom/common/util/pdf/d;->d()Lcom/common/util/pdf/data/PdfDictionary;

    move-result-object v0

    .line 24
    iget v1, p0, Lcom/common/util/pdf/d;->D:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/common/util/pdf/d;->D:I

    .line 25
    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->d()J

    move-result-wide v1

    .line 26
    :cond_c5
    iget-object v3, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/common/util/pdf/PRTokeniser;->o()Z

    move-result v3

    if-eqz v3, :cond_d7

    .line 27
    iget-object v4, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/common/util/pdf/PRTokeniser;->j()Lcom/common/util/pdf/PRTokeniser$TokenType;

    move-result-object v4

    sget-object v5, Lcom/common/util/pdf/PRTokeniser$TokenType;->COMMENT:Lcom/common/util/pdf/PRTokeniser$TokenType;

    if-eq v4, v5, :cond_c5

    :cond_d7
    if-eqz v3, :cond_122

    .line 28
    iget-object v3, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/common/util/pdf/PRTokeniser;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "stream"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_122

    .line 29
    :cond_e7
    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->q()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_e7

    const/16 v2, 0x9

    if-eq v1, v2, :cond_e7

    if-eqz v1, :cond_e7

    const/16 v2, 0xc

    if-eq v1, v2, :cond_e7

    const/16 v2, 0xa

    if-eq v1, v2, :cond_105

    .line 30
    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->q()I

    move-result v1

    :cond_105
    if-eq v1, v2, :cond_10c

    .line 31
    iget-object v2, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v2, v1}, Lcom/common/util/pdf/PRTokeniser;->a(I)V

    .line 32
    :cond_10c
    new-instance v1, Lcom/common/util/pdf/data/PRStream;

    iget-object v2, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/common/util/pdf/PRTokeniser;->d()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/common/util/pdf/data/PRStream;-><init>(Lcom/common/util/pdf/d;J)V

    .line 33
    invoke-virtual {v1, v0}, Lcom/common/util/pdf/data/PdfDictionary;->putAll(Lcom/common/util/pdf/data/PdfDictionary;)V

    .line 34
    iget v0, p0, Lcom/common/util/pdf/d;->r:I

    iget v2, p0, Lcom/common/util/pdf/d;->s:I

    invoke-virtual {v1, v0, v2}, Lcom/common/util/pdf/data/PRStream;->setObjNum(II)V

    return-object v1

    .line 35
    :cond_122
    iget-object v3, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v3, v1, v2}, Lcom/common/util/pdf/PRTokeniser;->a(J)V

    return-object v0

    .line 36
    :cond_128
    sget-object v0, Lcom/common/util/pdf/data/PdfNull;->PDFNULL:Lcom/common/util/pdf/data/PdfNull;

    return-object v0

    :cond_12b
    const-string v4, "true"

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_140

    .line 38
    iget v0, p0, Lcom/common/util/pdf/d;->D:I

    if-nez v0, :cond_13d

    .line 39
    new-instance v0, Lcom/common/util/pdf/data/PdfBoolean;

    invoke-direct {v0, v3}, Lcom/common/util/pdf/data/PdfBoolean;-><init>(Z)V

    return-object v0

    .line 40
    :cond_13d
    sget-object v0, Lcom/common/util/pdf/data/PdfBoolean;->PDFTRUE:Lcom/common/util/pdf/data/PdfBoolean;

    return-object v0

    :cond_140
    const-string v3, "false"

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_155

    .line 42
    iget v0, p0, Lcom/common/util/pdf/d;->D:I

    if-nez v0, :cond_152

    .line 43
    new-instance v0, Lcom/common/util/pdf/data/PdfBoolean;

    invoke-direct {v0, v2}, Lcom/common/util/pdf/data/PdfBoolean;-><init>(Z)V

    return-object v0

    .line 44
    :cond_152
    sget-object v0, Lcom/common/util/pdf/data/PdfBoolean;->PDFFALSE:Lcom/common/util/pdf/data/PdfBoolean;

    return-object v0

    .line 45
    :cond_155
    new-instance v1, Lcom/common/util/pdf/data/PdfLiteral;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    neg-int v0, v0

    iget-object v2, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/common/util/pdf/PRTokeniser;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/common/util/pdf/data/PdfLiteral;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_data_166
    .packed-switch 0x1
        :pswitch_b1
        :pswitch_a2
        :pswitch_96
        :pswitch_71
        :pswitch_50
        :pswitch_3e
        :pswitch_30
    .end packed-switch
.end method

.method protected g()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/common/util/pdf/PRTokeniser;->c()Lcom/common/util/pdf/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/util/pdf/c/l;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/common/util/pdf/d;->f:J

    .line 2
    iget-object v0, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/common/util/pdf/PRTokeniser;->a()C

    move-result v0

    iput-char v0, p0, Lcom/common/util/pdf/d;->g:C

    .line 3
    :try_start_14
    invoke-virtual {p0}, Lcom/common/util/pdf/d;->h()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_23

    :catch_18
    move-exception v0

    const/4 v1, 0x1

    .line 4
    :try_start_1a
    iput-boolean v1, p0, Lcom/common/util/pdf/d;->h:Z

    .line 5
    invoke-virtual {p0}, Lcom/common/util/pdf/d;->j()V

    const-wide/16 v2, -0x1

    .line 6
    iput-wide v2, p0, Lcom/common/util/pdf/d;->i:J
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_23} :catch_27

    .line 7
    :goto_23
    invoke-virtual {p0}, Lcom/common/util/pdf/d;->e()V

    return-void

    :catch_27
    move-exception v2

    .line 8
    new-instance v3, Lcom/common/util/pdf/exceptions/InvalidPdfException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "rebuild.failed.1.original.message.2"

    .line 10
    invoke-static {v0, v4}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/common/util/pdf/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method protected h()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/common/util/pdf/d;->l:Z

    .line 2
    iput-boolean v0, p0, Lcom/common/util/pdf/d;->m:Z

    .line 3
    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/common/util/pdf/PRTokeniser;->a(J)V

    .line 4
    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->o()Z

    .line 5
    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startxref"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    .line 6
    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->o()Z

    .line 7
    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->j()Lcom/common/util/pdf/PRTokeniser$TokenType;

    move-result-object v1

    sget-object v2, Lcom/common/util/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/common/util/pdf/PRTokeniser$TokenType;

    if-ne v1, v2, :cond_89

    .line 8
    iget-object v1, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/common/util/pdf/PRTokeniser;->n()J

    move-result-wide v1

    .line 9
    iput-wide v1, p0, Lcom/common/util/pdf/d;->i:J

    .line 10
    iget-object v3, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/common/util/pdf/PRTokeniser;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/common/util/pdf/d;->j:J

    .line 11
    :try_start_40
    invoke-virtual {p0, v1, v2}, Lcom/common/util/pdf/d;->a(J)Z

    move-result v3

    if-eqz v3, :cond_4a

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p0, Lcom/common/util/pdf/d;->m:Z
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_49} :catch_4a

    return-void

    :catch_4a
    :cond_4a
    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Lcom/common/util/pdf/d;->k:[J

    .line 14
    iget-object v3, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v3, v1, v2}, Lcom/common/util/pdf/PRTokeniser;->a(J)V

    .line 15
    invoke-virtual {p0}, Lcom/common/util/pdf/d;->i()Lcom/common/util/pdf/data/PdfDictionary;

    move-result-object v3

    iput-object v3, p0, Lcom/common/util/pdf/d;->n:Lcom/common/util/pdf/data/PdfDictionary;

    .line 16
    iget-object v3, p0, Lcom/common/util/pdf/d;->n:Lcom/common/util/pdf/data/PdfDictionary;

    .line 17
    :goto_5a
    sget-object v4, Lcom/common/util/pdf/data/PdfName;->PREV:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v3, v4}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/common/util/pdf/data/PdfNumber;

    if-nez v3, :cond_65

    return-void

    .line 18
    :cond_65
    invoke-virtual {v3}, Lcom/common/util/pdf/data/PdfNumber;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_7b

    .line 19
    invoke-virtual {v3}, Lcom/common/util/pdf/data/PdfNumber;->longValue()J

    move-result-wide v1

    .line 20
    iget-object v3, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v3, v1, v2}, Lcom/common/util/pdf/PRTokeniser;->a(J)V

    .line 21
    invoke-virtual {p0}, Lcom/common/util/pdf/d;->i()Lcom/common/util/pdf/data/PdfDictionary;

    move-result-object v3

    goto :goto_5a

    .line 22
    :cond_7b
    new-instance v1, Lcom/common/util/pdf/exceptions/InvalidPdfException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "trailer.prev.entry.points.to.its.own.cross.reference.section"

    invoke-static {v2, v0}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/common/util/pdf/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_89
    new-instance v1, Lcom/common/util/pdf/exceptions/InvalidPdfException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "startxref.is.not.followed.by.a.number"

    invoke-static {v2, v0}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/common/util/pdf/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_97
    new-instance v1, Lcom/common/util/pdf/exceptions/InvalidPdfException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "startxref.not.found"

    invoke-static {v2, v0}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/common/util/pdf/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected i()Lcom/common/util/pdf/data/PdfDictionary;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/common/util/pdf/PRTokeniser;->p()V

    .line 2
    iget-object v0, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/common/util/pdf/PRTokeniser;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xref"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_14d

    .line 3
    :cond_15
    iget-object v0, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/common/util/pdf/PRTokeniser;->p()V

    .line 4
    iget-object v0, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/common/util/pdf/PRTokeniser;->i()Ljava/lang/String;

    move-result-object v0

    const-string v3, "trailer"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_62

    .line 5
    invoke-virtual {p0}, Lcom/common/util/pdf/d;->f()Lcom/common/util/pdf/data/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/common/util/pdf/data/PdfDictionary;

    .line 6
    sget-object v1, Lcom/common/util/pdf/data/PdfName;->SIZE:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v0, v1}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/common/util/pdf/data/PdfNumber;

    .line 7
    invoke-virtual {v1}, Lcom/common/util/pdf/data/PdfNumber;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lcom/common/util/pdf/d;->c(I)V

    .line 8
    sget-object v1, Lcom/common/util/pdf/data/PdfName;->XREFSTM:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v0, v1}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v1

    if-eqz v1, :cond_61

    .line 9
    invoke-virtual {v1}, Lcom/common/util/pdf/data/PdfObject;->isNumber()Z

    move-result v4

    if-eqz v4, :cond_61

    .line 10
    check-cast v1, Lcom/common/util/pdf/data/PdfNumber;

    invoke-virtual {v1}, Lcom/common/util/pdf/data/PdfNumber;->intValue()I

    move-result v1

    int-to-long v4, v1

    .line 11
    :try_start_55
    invoke-virtual {p0, v4, v5}, Lcom/common/util/pdf/d;->a(J)Z

    .line 12
    iput-boolean v3, p0, Lcom/common/util/pdf/d;->m:Z

    .line 13
    iput-boolean v3, p0, Lcom/common/util/pdf/d;->l:Z
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_5c} :catch_5d

    goto :goto_61

    :catch_5d
    move-exception v0

    .line 14
    iput-object v2, p0, Lcom/common/util/pdf/d;->k:[J

    .line 15
    throw v0

    :cond_61
    :goto_61
    return-object v0

    .line 16
    :cond_62
    iget-object v0, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/common/util/pdf/PRTokeniser;->j()Lcom/common/util/pdf/PRTokeniser$TokenType;

    move-result-object v0

    sget-object v4, Lcom/common/util/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/common/util/pdf/PRTokeniser$TokenType;

    if-ne v0, v4, :cond_13f

    .line 17
    iget-object v0, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/common/util/pdf/PRTokeniser;->k()I

    move-result v0

    .line 18
    iget-object v4, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/common/util/pdf/PRTokeniser;->p()V

    .line 19
    iget-object v4, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/common/util/pdf/PRTokeniser;->j()Lcom/common/util/pdf/PRTokeniser$TokenType;

    move-result-object v4

    sget-object v5, Lcom/common/util/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/common/util/pdf/PRTokeniser$TokenType;

    if-ne v4, v5, :cond_131

    .line 20
    iget-object v4, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/common/util/pdf/PRTokeniser;->k()I

    move-result v4

    add-int/2addr v4, v0

    const-wide/16 v5, 0x0

    if-ne v0, v3, :cond_ba

    .line 21
    iget-object v3, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/common/util/pdf/PRTokeniser;->d()J

    move-result-wide v7

    .line 22
    iget-object v3, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/common/util/pdf/PRTokeniser;->p()V

    .line 23
    iget-object v3, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/common/util/pdf/PRTokeniser;->n()J

    move-result-wide v9

    .line 24
    iget-object v3, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/common/util/pdf/PRTokeniser;->p()V

    .line 25
    iget-object v3, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/common/util/pdf/PRTokeniser;->k()I

    move-result v3

    cmp-long v11, v9, v5

    if-nez v11, :cond_b5

    const v9, 0xffff

    if-ne v3, v9, :cond_b5

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v4, v4, -0x1

    .line 26
    :cond_b5
    iget-object v3, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v3, v7, v8}, Lcom/common/util/pdf/PRTokeniser;->a(J)V

    :cond_ba
    mul-int/lit8 v3, v4, 0x2

    .line 27
    invoke-direct {p0, v3}, Lcom/common/util/pdf/d;->c(I)V

    :goto_bf
    if-ge v0, v4, :cond_15

    .line 28
    iget-object v3, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/common/util/pdf/PRTokeniser;->p()V

    .line 29
    iget-object v3, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/common/util/pdf/PRTokeniser;->n()J

    move-result-wide v7

    .line 30
    iget-object v3, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/common/util/pdf/PRTokeniser;->p()V

    .line 31
    iget-object v3, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/common/util/pdf/PRTokeniser;->k()I

    .line 32
    iget-object v3, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/common/util/pdf/PRTokeniser;->p()V

    mul-int/lit8 v3, v0, 0x2

    .line 33
    iget-object v9, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v9}, Lcom/common/util/pdf/PRTokeniser;->i()Ljava/lang/String;

    move-result-object v9

    const-string v10, "n"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_fe

    .line 34
    iget-object v9, p0, Lcom/common/util/pdf/d;->k:[J

    aget-wide v10, v9, v3

    cmp-long v12, v10, v5

    if-nez v12, :cond_120

    add-int/lit8 v10, v3, 0x1

    aget-wide v10, v9, v10

    cmp-long v12, v10, v5

    if-nez v12, :cond_120

    .line 35
    aput-wide v7, v9, v3

    goto :goto_120

    .line 36
    :cond_fe
    iget-object v7, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v7}, Lcom/common/util/pdf/PRTokeniser;->i()Ljava/lang/String;

    move-result-object v7

    const-string v8, "f"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_123

    .line 37
    iget-object v7, p0, Lcom/common/util/pdf/d;->k:[J

    aget-wide v8, v7, v3

    cmp-long v10, v8, v5

    if-nez v10, :cond_120

    add-int/lit8 v8, v3, 0x1

    aget-wide v8, v7, v8

    cmp-long v10, v8, v5

    if-nez v10, :cond_120

    const-wide/16 v8, -0x1

    .line 38
    aput-wide v8, v7, v3

    :cond_120
    :goto_120
    add-int/lit8 v0, v0, 0x1

    goto :goto_bf

    .line 39
    :cond_123
    iget-object v0, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "invalid.cross.reference.entry.in.this.xref.subsection"

    invoke-static {v3, v1}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/common/util/pdf/PRTokeniser;->a(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_131
    iget-object v0, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "number.of.entries.in.this.xref.subsection.not.found"

    invoke-static {v3, v1}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/common/util/pdf/PRTokeniser;->a(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_13f
    iget-object v0, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "object.number.of.the.first.object.in.this.xref.subsection.not.found"

    invoke-static {v3, v1}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/common/util/pdf/PRTokeniser;->a(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_14d
    iget-object v0, p0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "xref.subsection.not.found"

    invoke-static {v3, v1}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/common/util/pdf/PRTokeniser;->a(Ljava/lang/String;)V

    throw v2
.end method

.method protected j()V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lcom/common/util/pdf/d;->l:Z

    .line 2
    iput-boolean v1, v0, Lcom/common/util/pdf/d;->m:Z

    .line 3
    iget-object v2, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/common/util/pdf/PRTokeniser;->a(J)V

    const/16 v2, 0x400

    .line 4
    new-array v2, v2, [[J

    const/4 v5, 0x0

    .line 5
    iput-object v5, v0, Lcom/common/util/pdf/d;->n:Lcom/common/util/pdf/data/PdfDictionary;

    const/16 v6, 0x40

    .line 6
    new-array v6, v6, [B

    .line 7
    :goto_19
    iget-object v7, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v7}, Lcom/common/util/pdf/PRTokeniser;->d()J

    move-result-wide v7

    .line 8
    iget-object v9, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    const/4 v10, 0x1

    invoke-virtual {v9, v6, v10}, Lcom/common/util/pdf/PRTokeniser;->a([BZ)Z

    move-result v9

    const-wide/16 v11, 0x2

    if-nez v9, :cond_59

    .line 9
    iget-object v5, v0, Lcom/common/util/pdf/d;->n:Lcom/common/util/pdf/data/PdfDictionary;

    if-eqz v5, :cond_4b

    mul-long v11, v11, v3

    long-to-int v5, v11

    .line 10
    new-array v5, v5, [J

    iput-object v5, v0, Lcom/common/util/pdf/d;->k:[J

    const/4 v5, 0x0

    :goto_36
    int-to-long v6, v5

    cmp-long v8, v6, v3

    if-gez v8, :cond_4a

    .line 11
    aget-object v6, v2, v5

    if-eqz v6, :cond_47

    .line 12
    iget-object v7, v0, Lcom/common/util/pdf/d;->k:[J

    mul-int/lit8 v8, v5, 0x2

    aget-wide v9, v6, v1

    aput-wide v9, v7, v8

    :cond_47
    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :cond_4a
    return-void

    .line 13
    :cond_4b
    new-instance v2, Lcom/common/util/pdf/exceptions/InvalidPdfException;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "trailer.not.found"

    invoke-static {v3, v1}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/common/util/pdf/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_59
    aget-byte v9, v6, v1

    const/16 v13, 0x74

    if-ne v9, v13, :cond_99

    .line 15
    invoke-static {v6, v5}, Lcom/common/util/pdf/data/g;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "trailer"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6c

    goto :goto_19

    .line 16
    :cond_6c
    iget-object v9, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v9, v7, v8}, Lcom/common/util/pdf/PRTokeniser;->a(J)V

    .line 17
    iget-object v7, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v7}, Lcom/common/util/pdf/PRTokeniser;->o()Z

    .line 18
    iget-object v7, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v7}, Lcom/common/util/pdf/PRTokeniser;->d()J

    move-result-wide v7

    .line 19
    :try_start_7c
    invoke-virtual/range {p0 .. p0}, Lcom/common/util/pdf/d;->f()Lcom/common/util/pdf/data/PdfObject;

    move-result-object v9

    check-cast v9, Lcom/common/util/pdf/data/PdfDictionary;

    .line 20
    sget-object v10, Lcom/common/util/pdf/data/PdfName;->ROOT:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {v9, v10}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v10

    if-eqz v10, :cond_8d

    .line 21
    iput-object v9, v0, Lcom/common/util/pdf/d;->n:Lcom/common/util/pdf/data/PdfDictionary;

    goto :goto_e6

    .line 22
    :cond_8d
    iget-object v9, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v9, v7, v8}, Lcom/common/util/pdf/PRTokeniser;->a(J)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_92} :catch_93

    goto :goto_e6

    .line 23
    :catch_93
    iget-object v9, v0, Lcom/common/util/pdf/d;->e:Lcom/common/util/pdf/PRTokeniser;

    invoke-virtual {v9, v7, v8}, Lcom/common/util/pdf/PRTokeniser;->a(J)V

    goto :goto_e6

    .line 24
    :cond_99
    aget-byte v9, v6, v1

    const/16 v13, 0x30

    if-lt v9, v13, :cond_e6

    aget-byte v9, v6, v1

    const/16 v13, 0x39

    if-gt v9, v13, :cond_e6

    .line 25
    invoke-static {v6}, Lcom/common/util/pdf/PRTokeniser;->a([B)[J

    move-result-object v9

    if-nez v9, :cond_ad

    goto/16 :goto_19

    .line 26
    :cond_ad
    aget-wide v13, v9, v1

    .line 27
    aget-wide v15, v9, v10

    .line 28
    array-length v5, v2

    move-object/from16 v17, v2

    int-to-long v1, v5

    cmp-long v5, v13, v1

    if-ltz v5, :cond_c6

    mul-long v11, v11, v13

    long-to-int v1, v11

    .line 29
    new-array v2, v1, [[J

    long-to-int v1, v3

    move-object/from16 v5, v17

    const/4 v11, 0x0

    .line 30
    invoke-static {v5, v11, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_c9

    :cond_c6
    move-object/from16 v5, v17

    move-object v2, v5

    :goto_c9
    cmp-long v1, v13, v3

    if-ltz v1, :cond_d0

    const-wide/16 v3, 0x1

    add-long/2addr v3, v13

    :cond_d0
    long-to-int v1, v13

    .line 31
    aget-object v5, v2, v1

    if-eqz v5, :cond_e0

    aget-object v5, v2, v1

    aget-wide v10, v5, v10

    cmp-long v5, v15, v10

    if-ltz v5, :cond_de

    goto :goto_e0

    :cond_de
    const/4 v10, 0x0

    goto :goto_e9

    :cond_e0
    :goto_e0
    const/4 v10, 0x0

    .line 32
    aput-wide v7, v9, v10

    .line 33
    aput-object v9, v2, v1

    goto :goto_e9

    :cond_e6
    :goto_e6
    move-object v5, v2

    const/4 v10, 0x0

    move-object v2, v5

    :goto_e9
    const/4 v1, 0x0

    const/4 v5, 0x0

    goto/16 :goto_19
.end method
