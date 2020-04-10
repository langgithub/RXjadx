.class public Lcom/common/util/pdf/c/b;
.super Ljava/io/OutputStream;
.source "Paramount"


# static fields
.field private static a:I

.field private static b:[[B

.field private static final c:[C

.field private static final d:[B

.field public static e:Z

.field private static final f:Ljava/text/DecimalFormatSymbols;


# instance fields
.field protected g:I

.field protected h:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    sget v0, Lcom/common/util/pdf/c/b;->a:I

    new-array v0, v0, [[B

    sput-object v0, Lcom/common/util/pdf/c/b;->b:[[B

    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [C

    fill-array-data v0, :array_28

    sput-object v0, Lcom/common/util/pdf/c/b;->c:[C

    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    fill-array-data v0, :array_36

    sput-object v0, Lcom/common/util/pdf/c/b;->d:[B

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/common/util/pdf/c/b;->e:Z

    .line 5
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    sput-object v0, Lcom/common/util/pdf/c/b;->f:Ljava/text/DecimalFormatSymbols;

    return-void

    :array_28
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    :array_36
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_8

    const/16 p1, 0x80

    .line 2
    :cond_8
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/common/util/pdf/c/b;->h:[B

    return-void
.end method

.method public static a(D)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/common/util/pdf/c/b;->a(DLcom/common/util/pdf/c/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(DLcom/common/util/pdf/c/b;)Ljava/lang/String;
    .registers 21

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    .line 19
    sget-boolean v3, Lcom/common/util/pdf/c/b;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1d

    .line 20
    new-instance v3, Ljava/text/DecimalFormat;

    sget-object v5, Lcom/common/util/pdf/c/b;->f:Ljava/text/DecimalFormatSymbols;

    const-string v6, "0.######"

    invoke-direct {v3, v6, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_19

    return-object v0

    .line 22
    :cond_19
    invoke-virtual {v2, v0}, Lcom/common/util/pdf/c/b;->b(Ljava/lang/String;)Lcom/common/util/pdf/c/b;

    return-object v4

    .line 23
    :cond_1d
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3eef75104d551d69L    # 1.5E-5

    const/16 v3, 0x30

    cmpg-double v9, v5, v7

    if-gez v9, :cond_35

    if-eqz v2, :cond_32

    .line 24
    invoke-virtual {v2, v3}, Lcom/common/util/pdf/c/b;->b(B)Lcom/common/util/pdf/c/b;

    return-object v4

    :cond_32
    const-string v0, "0"

    return-object v0

    :cond_35
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmpg-double v9, v0, v5

    if-gez v9, :cond_40

    neg-double v0, v0

    const/4 v5, 0x1

    goto :goto_41

    :cond_40
    const/4 v5, 0x0

    :goto_41
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const/16 v6, 0x2e

    const/16 v11, 0x2d

    const v12, 0x186a0

    cmpg-double v13, v0, v9

    if-gez v13, :cond_f3

    const-wide v13, 0x3ed4f8b588e368f1L    # 5.0E-6

    add-double/2addr v0, v13

    cmpl-double v7, v0, v9

    if-ltz v7, :cond_71

    const/16 v0, 0x31

    if-eqz v5, :cond_68

    if-eqz v2, :cond_65

    .line 25
    invoke-virtual {v2, v11}, Lcom/common/util/pdf/c/b;->b(B)Lcom/common/util/pdf/c/b;

    .line 26
    invoke-virtual {v2, v0}, Lcom/common/util/pdf/c/b;->b(B)Lcom/common/util/pdf/c/b;

    return-object v4

    :cond_65
    const-string v0, "-1"

    return-object v0

    :cond_68
    if-eqz v2, :cond_6e

    .line 27
    invoke-virtual {v2, v0}, Lcom/common/util/pdf/c/b;->b(B)Lcom/common/util/pdf/c/b;

    return-object v4

    :cond_6e
    const-string v0, "1"

    return-object v0

    :cond_71
    if-eqz v2, :cond_be

    const-wide v7, 0x40f86a0000000000L    # 100000.0

    mul-double v0, v0, v7

    double-to-int v0, v0

    if-eqz v5, :cond_80

    .line 28
    invoke-virtual {v2, v11}, Lcom/common/util/pdf/c/b;->b(B)Lcom/common/util/pdf/c/b;

    .line 29
    :cond_80
    invoke-virtual {v2, v3}, Lcom/common/util/pdf/c/b;->b(B)Lcom/common/util/pdf/c/b;

    .line 30
    invoke-virtual {v2, v6}, Lcom/common/util/pdf/c/b;->b(B)Lcom/common/util/pdf/c/b;

    .line 31
    div-int/lit16 v1, v0, 0x2710

    add-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Lcom/common/util/pdf/c/b;->b(B)Lcom/common/util/pdf/c/b;

    .line 32
    rem-int/lit16 v1, v0, 0x2710

    if-eqz v1, :cond_bd

    .line 33
    div-int/lit16 v1, v0, 0x3e8

    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Lcom/common/util/pdf/c/b;->b(B)Lcom/common/util/pdf/c/b;

    .line 34
    rem-int/lit16 v1, v0, 0x3e8

    if-eqz v1, :cond_bd

    .line 35
    div-int/lit8 v1, v0, 0x64

    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Lcom/common/util/pdf/c/b;->b(B)Lcom/common/util/pdf/c/b;

    .line 36
    rem-int/lit8 v1, v0, 0x64

    if-eqz v1, :cond_bd

    .line 37
    div-int/lit8 v1, v0, 0xa

    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Lcom/common/util/pdf/c/b;->b(B)Lcom/common/util/pdf/c/b;

    .line 38
    rem-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_bd

    add-int/2addr v0, v3

    int-to-byte v0, v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/common/util/pdf/c/b;->b(B)Lcom/common/util/pdf/c/b;

    :cond_bd
    return-object v4

    :cond_be
    int-to-double v6, v12

    mul-double v0, v0, v6

    double-to-int v0, v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_cc

    .line 41
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_cc
    const-string v2, "0."

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :goto_d1
    div-int/lit8 v12, v12, 0xa

    if-ge v0, v12, :cond_d9

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d1

    .line 45
    :cond_d9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v8

    .line 47
    :goto_e1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_ea

    add-int/lit8 v0, v0, -0x1

    goto :goto_e1

    :cond_ea
    add-int/2addr v0, v8

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f3
    const-wide v9, 0x40dfffc000000000L    # 32767.0

    const-string v3, "-"

    cmpg-double v13, v0, v9

    if-gtz v13, :cond_2a3

    const-wide v9, 0x3f747ae147ae147bL    # 0.005

    add-double/2addr v0, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v9

    double-to-int v0, v0

    .line 50
    sget v1, Lcom/common/util/pdf/c/b;->a:I

    if-ge v0, v1, :cond_13a

    sget-object v1, Lcom/common/util/pdf/c/b;->b:[[B

    aget-object v9, v1, v0

    if-eqz v9, :cond_13a

    if-eqz v2, :cond_122

    if-eqz v5, :cond_11a

    .line 51
    invoke-virtual {v2, v11}, Lcom/common/util/pdf/c/b;->b(B)Lcom/common/util/pdf/c/b;

    .line 52
    :cond_11a
    sget-object v1, Lcom/common/util/pdf/c/b;->b:[[B

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/common/util/pdf/c/b;->a([B)Lcom/common/util/pdf/c/b;

    return-object v4

    .line 53
    :cond_122
    aget-object v0, v1, v0

    invoke-static {v0, v4}, Lcom/common/util/pdf/data/g;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_139

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_139
    return-object v0

    :cond_13a
    const v1, 0xf4240

    const/16 v3, 0x3e8

    const/16 v9, 0x2710

    const/16 v10, 0x64

    if-eqz v2, :cond_236

    .line 55
    sget v13, Lcom/common/util/pdf/c/b;->a:I

    if-ge v0, v13, :cond_1d1

    if-lt v0, v1, :cond_14d

    const/4 v13, 0x5

    goto :goto_15e

    :cond_14d
    if-lt v0, v12, :cond_151

    const/4 v13, 0x4

    goto :goto_15e

    :cond_151
    if-lt v0, v9, :cond_155

    const/4 v13, 0x3

    goto :goto_15e

    :cond_155
    if-lt v0, v3, :cond_159

    const/4 v13, 0x2

    goto :goto_15e

    :cond_159
    if-lt v0, v10, :cond_15d

    const/4 v13, 0x1

    goto :goto_15e

    :cond_15d
    const/4 v13, 0x0

    .line 56
    :goto_15e
    rem-int/lit8 v14, v0, 0x64

    if-eqz v14, :cond_164

    add-int/lit8 v13, v13, 0x2

    .line 57
    :cond_164
    rem-int/lit8 v15, v0, 0xa

    if-eqz v15, :cond_16a

    add-int/lit8 v13, v13, 0x1

    .line 58
    :cond_16a
    new-array v13, v13, [B

    if-lt v0, v1, :cond_177

    .line 59
    sget-object v16, Lcom/common/util/pdf/c/b;->d:[B

    div-int v17, v0, v1

    aget-byte v16, v16, v17

    aput-byte v16, v13, v7

    const/4 v7, 0x1

    :cond_177
    if-lt v0, v12, :cond_186

    add-int/lit8 v8, v7, 0x1

    .line 60
    sget-object v16, Lcom/common/util/pdf/c/b;->d:[B

    div-int v17, v0, v12

    rem-int/lit8 v17, v17, 0xa

    aget-byte v16, v16, v17

    aput-byte v16, v13, v7

    move v7, v8

    :cond_186
    if-lt v0, v9, :cond_195

    add-int/lit8 v8, v7, 0x1

    .line 61
    sget-object v16, Lcom/common/util/pdf/c/b;->d:[B

    div-int/lit16 v4, v0, 0x2710

    rem-int/lit8 v4, v4, 0xa

    aget-byte v4, v16, v4

    aput-byte v4, v13, v7

    move v7, v8

    :cond_195
    if-lt v0, v3, :cond_1a4

    add-int/lit8 v4, v7, 0x1

    .line 62
    sget-object v8, Lcom/common/util/pdf/c/b;->d:[B

    div-int/lit16 v3, v0, 0x3e8

    rem-int/lit8 v3, v3, 0xa

    aget-byte v3, v8, v3

    aput-byte v3, v13, v7

    goto :goto_1a5

    :cond_1a4
    move v4, v7

    :goto_1a5
    if-lt v0, v10, :cond_1b4

    add-int/lit8 v3, v4, 0x1

    .line 63
    sget-object v7, Lcom/common/util/pdf/c/b;->d:[B

    div-int/lit8 v8, v0, 0x64

    rem-int/lit8 v8, v8, 0xa

    aget-byte v7, v7, v8

    aput-byte v7, v13, v4

    goto :goto_1b5

    :cond_1b4
    move v3, v4

    :goto_1b5
    if-eqz v14, :cond_1cd

    add-int/lit8 v4, v3, 0x1

    .line 64
    aput-byte v6, v13, v3

    add-int/lit8 v3, v4, 0x1

    .line 65
    sget-object v7, Lcom/common/util/pdf/c/b;->d:[B

    div-int/lit8 v8, v0, 0xa

    rem-int/lit8 v8, v8, 0xa

    aget-byte v8, v7, v8

    aput-byte v8, v13, v4

    if-eqz v15, :cond_1cd

    .line 66
    aget-byte v4, v7, v15

    aput-byte v4, v13, v3

    .line 67
    :cond_1cd
    sget-object v3, Lcom/common/util/pdf/c/b;->b:[[B

    aput-object v13, v3, v0

    :cond_1d1
    if-eqz v5, :cond_1d6

    .line 68
    invoke-virtual {v2, v11}, Lcom/common/util/pdf/c/b;->b(B)Lcom/common/util/pdf/c/b;

    :cond_1d6
    if-lt v0, v1, :cond_1e1

    .line 69
    sget-object v3, Lcom/common/util/pdf/c/b;->d:[B

    div-int v1, v0, v1

    aget-byte v1, v3, v1

    invoke-virtual {v2, v1}, Lcom/common/util/pdf/c/b;->b(B)Lcom/common/util/pdf/c/b;

    :cond_1e1
    if-lt v0, v12, :cond_1ee

    .line 70
    sget-object v1, Lcom/common/util/pdf/c/b;->d:[B

    div-int v3, v0, v12

    rem-int/lit8 v3, v3, 0xa

    aget-byte v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/common/util/pdf/c/b;->b(B)Lcom/common/util/pdf/c/b;

    :cond_1ee
    if-lt v0, v9, :cond_1fb

    .line 71
    sget-object v1, Lcom/common/util/pdf/c/b;->d:[B

    div-int/lit16 v3, v0, 0x2710

    rem-int/lit8 v3, v3, 0xa

    aget-byte v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/common/util/pdf/c/b;->b(B)Lcom/common/util/pdf/c/b;

    :cond_1fb
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_20a

    .line 72
    sget-object v1, Lcom/common/util/pdf/c/b;->d:[B

    div-int/lit16 v3, v0, 0x3e8

    rem-int/lit8 v3, v3, 0xa

    aget-byte v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/common/util/pdf/c/b;->b(B)Lcom/common/util/pdf/c/b;

    :cond_20a
    if-lt v0, v10, :cond_217

    .line 73
    sget-object v1, Lcom/common/util/pdf/c/b;->d:[B

    div-int/lit8 v3, v0, 0x64

    rem-int/lit8 v3, v3, 0xa

    aget-byte v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/common/util/pdf/c/b;->b(B)Lcom/common/util/pdf/c/b;

    .line 74
    :cond_217
    rem-int/lit8 v1, v0, 0x64

    if-eqz v1, :cond_234

    .line 75
    invoke-virtual {v2, v6}, Lcom/common/util/pdf/c/b;->b(B)Lcom/common/util/pdf/c/b;

    .line 76
    sget-object v1, Lcom/common/util/pdf/c/b;->d:[B

    div-int/lit8 v3, v0, 0xa

    rem-int/lit8 v3, v3, 0xa

    aget-byte v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/common/util/pdf/c/b;->b(B)Lcom/common/util/pdf/c/b;

    .line 77
    rem-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_234

    .line 78
    sget-object v1, Lcom/common/util/pdf/c/b;->d:[B

    aget-byte v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/common/util/pdf/c/b;->b(B)Lcom/common/util/pdf/c/b;

    :cond_234
    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_240

    .line 80
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_240
    if-lt v0, v1, :cond_24b

    .line 81
    sget-object v3, Lcom/common/util/pdf/c/b;->c:[C

    div-int v1, v0, v1

    aget-char v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_24b
    if-lt v0, v12, :cond_258

    .line 82
    sget-object v1, Lcom/common/util/pdf/c/b;->c:[C

    div-int v3, v0, v12

    rem-int/lit8 v3, v3, 0xa

    aget-char v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_258
    if-lt v0, v9, :cond_265

    .line 83
    sget-object v1, Lcom/common/util/pdf/c/b;->c:[C

    div-int/lit16 v3, v0, 0x2710

    rem-int/lit8 v3, v3, 0xa

    aget-char v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_265
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_274

    .line 84
    sget-object v1, Lcom/common/util/pdf/c/b;->c:[C

    div-int/lit16 v3, v0, 0x3e8

    rem-int/lit8 v3, v3, 0xa

    aget-char v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_274
    if-lt v0, v10, :cond_281

    .line 85
    sget-object v1, Lcom/common/util/pdf/c/b;->c:[C

    div-int/lit8 v3, v0, 0x64

    rem-int/lit8 v3, v3, 0xa

    aget-char v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    :cond_281
    rem-int/lit8 v1, v0, 0x64

    if-eqz v1, :cond_29e

    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    sget-object v1, Lcom/common/util/pdf/c/b;->c:[C

    div-int/lit8 v3, v0, 0xa

    rem-int/lit8 v3, v3, 0xa

    aget-char v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    rem-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_29e

    .line 90
    sget-object v1, Lcom/common/util/pdf/c/b;->c:[C

    aget-char v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    :cond_29e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2a3
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v6

    double-to-long v0, v0

    if-eqz v5, :cond_2bd

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_2bd
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(C)Lcom/common/util/pdf/c/b;
    .registers 2

    .line 17
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/c/b;->a(I)Lcom/common/util/pdf/c/b;

    return-object p0
.end method

.method public a(I)Lcom/common/util/pdf/c/b;
    .registers 7

    .line 1
#    :catch_0
    iget v0, p0, Lcom/common/util/pdf/c/b;->g:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/common/util/pdf/c/b;->h:[B

    array-length v2, v1

    if-le v0, v2, :cond_1c

    .line 3
    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    .line 4
    iget-object v2, p0, Lcom/common/util/pdf/c/b;->h:[B

    iget v3, p0, Lcom/common/util/pdf/c/b;->g:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v1, p0, Lcom/common/util/pdf/c/b;->h:[B

    .line 6
    :cond_1c
    iget-object v1, p0, Lcom/common/util/pdf/c/b;->h:[B

    iget v2, p0, Lcom/common/util/pdf/c/b;->g:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 7
    iput v0, p0, Lcom/common/util/pdf/c/b;->g:I

    :try_start_25
    return-object p0
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method

.method public a([B)Lcom/common/util/pdf/c/b;
    .registers 4

    .line 16
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/common/util/pdf/c/b;->a([BII)Lcom/common/util/pdf/c/b;

    return-object p0
.end method

.method public a([BII)Lcom/common/util/pdf/c/b;
    .registers 9

#    :catch_0
    if-ltz p2, :cond_35

    .line 8
    array-length v0, p1

    if-gt p2, v0, :cond_35

    if-ltz p3, :cond_35

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_35

    if-ltz v0, :cond_35

    if-nez p3, :cond_11

    goto :goto_35

    .line 9
    :cond_11
    iget v0, p0, Lcom/common/util/pdf/c/b;->g:I

    add-int/2addr v0, p3

    .line 10
    iget-object v1, p0, Lcom/common/util/pdf/c/b;->h:[B

    array-length v2, v1

    if-le v0, v2, :cond_2c

    .line 11
    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    .line 12
    iget-object v2, p0, Lcom/common/util/pdf/c/b;->h:[B

    iget v3, p0, Lcom/common/util/pdf/c/b;->g:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object v1, p0, Lcom/common/util/pdf/c/b;->h:[B

    .line 14
    :cond_2c
    iget-object v1, p0, Lcom/common/util/pdf/c/b;->h:[B

    iget v2, p0, Lcom/common/util/pdf/c/b;->g:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput v0, p0, Lcom/common/util/pdf/c/b;->g:I

    :cond_35
    :goto_35
    :try_start_35
    return-object p0
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0
.end method

.method public b(B)Lcom/common/util/pdf/c/b;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/c/b;->a(I)Lcom/common/util/pdf/c/b;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/common/util/pdf/c/b;
    .registers 2

    if-eqz p1, :cond_9

    .line 1
    invoke-static {p1}, Lcom/common/util/pdf/c/e;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/common/util/pdf/c/b;->a([B)Lcom/common/util/pdf/c/b;

    :cond_9
    return-object p0
.end method

.method public n()[B
    .registers 5

    .line 1
#    :catch_0
    iget v0, p0, Lcom/common/util/pdf/c/b;->g:I

    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Lcom/common/util/pdf/c/b;->h:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_a
    return-object v1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/common/util/pdf/c/b;->h:[B

    iget v2, p0, Lcom/common/util/pdf/c/b;->g:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([BII)V

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public write(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/c/b;->b(B)Lcom/common/util/pdf/c/b;

    return-void
.end method

.method public write([BII)V
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/common/util/pdf/c/b;->a([BII)Lcom/common/util/pdf/c/b;

    return-void
.end method
