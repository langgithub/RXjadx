.class public final Landroid/support/v4/util/TimeUtils;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final HUNDRED_DAY_FIELD_LEN:I = 0x13

.field private static final SECONDS_PER_DAY:I = 0x15180

.field private static final SECONDS_PER_HOUR:I = 0xe10

.field private static final SECONDS_PER_MINUTE:I = 0x3c

.field private static sFormatStr:[C

.field private static final sFormatSync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    const/16 v0, 0x18

    .line 2
    new-array v0, v0, [C

    sput-object v0, Landroid/support/v4/util/TimeUtils;->sFormatStr:[C

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static accumField(IIZI)I
    .registers 6

    const/4 v0, 0x3

    const/16 v1, 0x63

    if-gt p0, v1, :cond_20

    if-eqz p2, :cond_a

    if-lt p3, v0, :cond_a

    goto :goto_20

    :cond_a
    const/16 v0, 0x9

    const/4 v1, 0x2

    if-gt p0, v0, :cond_1e

    if-eqz p2, :cond_14

    if-lt p3, v1, :cond_14

    goto :goto_1e

    :cond_14
    if-nez p2, :cond_1b

    if-lez p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    return p0

    :cond_1b
    :goto_1b
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1e
    :goto_1e
    add-int/2addr p1, v1

    return p1

    :cond_20
    :goto_20
    add-int/2addr p1, v0

    return p1
.end method

.method public static formatDuration(JJLjava/io/PrintWriter;)V
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_c

    const-string p0, "--"

    .line 10
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void

    :cond_c
    sub-long/2addr p0, p2

    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p4, p2}, Landroid/support/v4/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    return-void
.end method

.method public static formatDuration(JLjava/io/PrintWriter;)V
    .registers 4

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, v0}, Landroid/support/v4/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    return-void
.end method

.method public static formatDuration(JLjava/io/PrintWriter;I)V
    .registers 6

    .line 5
    sget-object v0, Landroid/support/v4/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_3
    invoke-static {p0, p1, p3}, Landroid/support/v4/util/TimeUtils;->formatDurationLocked(JI)I

    move-result p0

    .line 7
    new-instance p1, Ljava/lang/String;

    sget-object p3, Landroid/support/v4/util/TimeUtils;->sFormatStr:[C

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p0
.end method

.method public static formatDuration(JLjava/lang/StringBuilder;)V
    .registers 5

    .line 1
    sget-object v0, Landroid/support/v4/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_4
    invoke-static {p0, p1, v1}, Landroid/support/v4/util/TimeUtils;->formatDurationLocked(JI)I

    move-result p0

    .line 3
    sget-object p1, Landroid/support/v4/util/TimeUtils;->sFormatStr:[C

    invoke-virtual {p2, p1, v1, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 4
    monitor-exit v0

    return-void

    :catchall_f
    move-exception p0

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_f

    throw p0
.end method

.method private static formatDurationLocked(JI)I
    .registers 20

    move-wide/from16 v0, p0

    move/from16 v2, p2

    .line 1
    sget-object v3, Landroid/support/v4/util/TimeUtils;->sFormatStr:[C

    array-length v3, v3

    if-ge v3, v2, :cond_d

    .line 2
    new-array v3, v2, [C

    sput-object v3, Landroid/support/v4/util/TimeUtils;->sFormatStr:[C

    .line 3
    :cond_d
    sget-object v3, Landroid/support/v4/util/TimeUtils;->sFormatStr:[C

    const-wide/16 v4, 0x0

    const/16 v6, 0x20

    const/4 v10, 0x1

    const/4 v11, 0x0

    cmp-long v7, v0, v4

    if-nez v7, :cond_25

    add-int/lit8 v0, v2, -0x1

    :goto_1b
    if-lez v0, :cond_20

    .line 4
    aput-char v6, v3, v11

    goto :goto_1b

    :cond_20
    const/16 v0, 0x30

    .line 5
    aput-char v0, v3, v11

    return v10

    :cond_25
    if-lez v7, :cond_2a

    const/16 v4, 0x2b

    goto :goto_2d

    :cond_2a
    const/16 v4, 0x2d

    neg-long v0, v0

    :goto_2d
    const-wide/16 v7, 0x3e8

    .line 6
    rem-long v12, v0, v7

    long-to-int v13, v12

    .line 7
    div-long/2addr v0, v7

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const v1, 0x15180

    if-le v0, v1, :cond_44

    .line 8
    div-int v5, v0, v1

    mul-int v1, v1, v5

    sub-int/2addr v0, v1

    goto :goto_45

    :cond_44
    const/4 v5, 0x0

    :goto_45
    const/16 v1, 0xe10

    if-le v0, v1, :cond_4f

    .line 9
    div-int/lit16 v1, v0, 0xe10

    mul-int/lit16 v7, v1, 0xe10

    sub-int/2addr v0, v7

    goto :goto_50

    :cond_4f
    const/4 v1, 0x0

    :goto_50
    const/16 v7, 0x3c

    if-le v0, v7, :cond_5c

    .line 10
    div-int/lit8 v7, v0, 0x3c

    mul-int/lit8 v8, v7, 0x3c

    sub-int/2addr v0, v8

    move v12, v0

    move v0, v7

    goto :goto_5e

    :cond_5c
    move v12, v0

    const/4 v0, 0x0

    :goto_5e
    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v2, :cond_99

    .line 11
    invoke-static {v5, v10, v11, v11}, Landroid/support/v4/util/TimeUtils;->accumField(IIZI)I

    move-result v7

    if-lez v7, :cond_6a

    const/4 v8, 0x1

    goto :goto_6b

    :cond_6a
    const/4 v8, 0x0

    .line 12
    :goto_6b
    invoke-static {v1, v10, v8, v15}, Landroid/support/v4/util/TimeUtils;->accumField(IIZI)I

    move-result v8

    add-int/2addr v7, v8

    if-lez v7, :cond_74

    const/4 v8, 0x1

    goto :goto_75

    :cond_74
    const/4 v8, 0x0

    .line 13
    :goto_75
    invoke-static {v0, v10, v8, v15}, Landroid/support/v4/util/TimeUtils;->accumField(IIZI)I

    move-result v8

    add-int/2addr v7, v8

    if-lez v7, :cond_7e

    const/4 v8, 0x1

    goto :goto_7f

    :cond_7e
    const/4 v8, 0x0

    .line 14
    :goto_7f
    invoke-static {v12, v10, v8, v15}, Landroid/support/v4/util/TimeUtils;->accumField(IIZI)I

    move-result v8

    add-int/2addr v7, v8

    if-lez v7, :cond_88

    const/4 v8, 0x3

    goto :goto_89

    :cond_88
    const/4 v8, 0x0

    .line 15
    :goto_89
    invoke-static {v13, v15, v10, v8}, Landroid/support/v4/util/TimeUtils;->accumField(IIZI)I

    move-result v8

    add-int/2addr v8, v10

    add-int/2addr v7, v8

    const/4 v8, 0x0

    :goto_90
    if-ge v7, v2, :cond_9a

    .line 16
    aput-char v6, v3, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_90

    :cond_99
    const/4 v8, 0x0

    .line 17
    :cond_9a
    aput-char v4, v3, v8

    add-int/lit8 v9, v8, 0x1

    if-eqz v2, :cond_a2

    const/4 v2, 0x1

    goto :goto_a3

    :cond_a2
    const/4 v2, 0x0

    :goto_a3
    const/16 v6, 0x64

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object v4, v3

    move v7, v9

    move v11, v9

    move/from16 v9, v16

    .line 18
    invoke-static/range {v4 .. v9}, Landroid/support/v4/util/TimeUtils;->printField([CICIZI)I

    move-result v7

    const/16 v6, 0x68

    if-eq v7, v11, :cond_b7

    const/4 v8, 0x1

    goto :goto_b8

    :cond_b7
    const/4 v8, 0x0

    :goto_b8
    if-eqz v2, :cond_bc

    const/4 v9, 0x2

    goto :goto_bd

    :cond_bc
    const/4 v9, 0x0

    :goto_bd
    move-object v4, v3

    move v5, v1

    .line 19
    invoke-static/range {v4 .. v9}, Landroid/support/v4/util/TimeUtils;->printField([CICIZI)I

    move-result v7

    const/16 v6, 0x6d

    if-eq v7, v11, :cond_c9

    const/4 v8, 0x1

    goto :goto_ca

    :cond_c9
    const/4 v8, 0x0

    :goto_ca
    if-eqz v2, :cond_ce

    const/4 v9, 0x2

    goto :goto_cf

    :cond_ce
    const/4 v9, 0x0

    :goto_cf
    move-object v4, v3

    move v5, v0

    .line 20
    invoke-static/range {v4 .. v9}, Landroid/support/v4/util/TimeUtils;->printField([CICIZI)I

    move-result v7

    const/16 v6, 0x73

    if-eq v7, v11, :cond_db

    const/4 v8, 0x1

    goto :goto_dc

    :cond_db
    const/4 v8, 0x0

    :goto_dc
    if-eqz v2, :cond_e0

    const/4 v9, 0x2

    goto :goto_e1

    :cond_e0
    const/4 v9, 0x0

    :goto_e1
    move-object v4, v3

    move v5, v12

    .line 21
    invoke-static/range {v4 .. v9}, Landroid/support/v4/util/TimeUtils;->printField([CICIZI)I

    move-result v7

    const/16 v6, 0x6d

    const/4 v8, 0x1

    if-eqz v2, :cond_f0

    if-eq v7, v11, :cond_f0

    const/4 v9, 0x3

    goto :goto_f1

    :cond_f0
    const/4 v9, 0x0

    :goto_f1
    move-object v4, v3

    move v5, v13

    .line 22
    invoke-static/range {v4 .. v9}, Landroid/support/v4/util/TimeUtils;->printField([CICIZI)I

    move-result v0

    const/16 v1, 0x73

    .line 23
    aput-char v1, v3, v0

    add-int/2addr v0, v10

    return v0
.end method

.method private static printField([CICIZI)I
    .registers 8

    if-nez p4, :cond_4

    if-lez p1, :cond_3d

    :cond_4
    if-eqz p4, :cond_9

    const/4 v0, 0x3

    if-ge p5, v0, :cond_d

    :cond_9
    const/16 v0, 0x63

    if-le p1, v0, :cond_1a

    .line 1
    :cond_d
    div-int/lit8 v0, p1, 0x64

    add-int/lit8 v1, v0, 0x30

    int-to-char v1, v1

    .line 2
    aput-char v1, p0, p3

    add-int/lit8 v1, p3, 0x1

    mul-int/lit8 v0, v0, 0x64

    sub-int/2addr p1, v0

    goto :goto_1b

    :cond_1a
    move v1, p3

    :goto_1b
    if-eqz p4, :cond_20

    const/4 p4, 0x2

    if-ge p5, p4, :cond_26

    :cond_20
    const/16 p4, 0x9

    if-gt p1, p4, :cond_26

    if-eq p3, v1, :cond_32

    .line 3
    :cond_26
    div-int/lit8 p3, p1, 0xa

    add-int/lit8 p4, p3, 0x30

    int-to-char p4, p4

    .line 4
    aput-char p4, p0, v1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 p3, p3, 0xa

    sub-int/2addr p1, p3

    :cond_32
    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    .line 5
    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    aput-char p2, p0, v1

    add-int/lit8 p3, v1, 0x1

    :cond_3d
    return p3
.end method
