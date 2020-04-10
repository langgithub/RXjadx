.class public Lcom/google/gson/internal/a/a/a;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/a/a/a;->a:Ljava/util/TimeZone;

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .registers 4

    .line 66
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_17

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_16

    const/16 v1, 0x39

    if-le v0, v1, :cond_13

    goto :goto_16

    :cond_13
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_16
    :goto_16
    return p1

    .line 68
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;II)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-ltz p1, :cond_68

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_68

    if-gt p1, p2, :cond_68

    const/4 v0, 0x0

    const-string v1, "Invalid number: "

    const/16 v2, 0xa

    if-ge p1, p2, :cond_38

    add-int/lit8 v0, p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_1f

    neg-int v3, v3

    goto :goto_3a

    .line 62
    :cond_1f
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move v0, p1

    const/4 v3, 0x0

    :goto_3a
    if-ge v0, p2, :cond_66

    add-int/lit8 v4, v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ltz v0, :cond_4d

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v3, v0

    move v0, v4

    goto :goto_3a

    .line 64
    :cond_4d
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    neg-int p0, v3

    return p0

    .line 65
    :cond_68
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "\'"

    .line 1
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v4, v0, 0x4

    .line 2
    invoke-static {v1, v0, v4}, Lcom/google/gson/internal/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    const/16 v5, 0x2d

    .line 3
    invoke-static {v1, v4, v5}, Lcom/google/gson/internal/a/a/a;->a(Ljava/lang/String;IC)Z

    move-result v6

    if-eqz v6, :cond_1a

    add-int/lit8 v4, v4, 0x1

    :cond_1a
    add-int/lit8 v6, v4, 0x2

    .line 4
    invoke-static {v1, v4, v6}, Lcom/google/gson/internal/a/a/a;->a(Ljava/lang/String;II)I

    move-result v4

    .line 5
    invoke-static {v1, v6, v5}, Lcom/google/gson/internal/a/a/a;->a(Ljava/lang/String;IC)Z

    move-result v7

    if-eqz v7, :cond_28

    add-int/lit8 v6, v6, 0x1

    :cond_28
    add-int/lit8 v7, v6, 0x2

    .line 6
    invoke-static {v1, v6, v7}, Lcom/google/gson/internal/a/a/a;->a(Ljava/lang/String;II)I

    move-result v6

    const/16 v8, 0x54

    .line 7
    invoke-static {v1, v7, v8}, Lcom/google/gson/internal/a/a/a;->a(Ljava/lang/String;IC)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_4b

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v10, v7, :cond_4b

    .line 9
    new-instance v5, Ljava/util/GregorianCalendar;

    sub-int/2addr v4, v9

    invoke-direct {v5, v0, v4, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 10
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 11
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_4b
    const/16 v10, 0x2b

    const/16 v11, 0x5a

    const/4 v13, 0x2

    if-eqz v8, :cond_c1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v7, 0x2

    .line 12
    invoke-static {v1, v7, v8}, Lcom/google/gson/internal/a/a/a;->a(Ljava/lang/String;II)I

    move-result v7

    const/16 v14, 0x3a

    .line 13
    invoke-static {v1, v8, v14}, Lcom/google/gson/internal/a/a/a;->a(Ljava/lang/String;IC)Z

    move-result v15

    if-eqz v15, :cond_64

    add-int/lit8 v8, v8, 0x1

    :cond_64
    add-int/lit8 v15, v8, 0x2

    .line 14
    invoke-static {v1, v8, v15}, Lcom/google/gson/internal/a/a/a;->a(Ljava/lang/String;II)I

    move-result v8

    .line 15
    invoke-static {v1, v15, v14}, Lcom/google/gson/internal/a/a/a;->a(Ljava/lang/String;IC)Z

    move-result v14

    if-eqz v14, :cond_72

    add-int/lit8 v15, v15, 0x1

    .line 16
    :cond_72
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-le v14, v15, :cond_bf

    .line 17
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v11, :cond_bf

    if-eq v14, v10, :cond_bf

    if-eq v14, v5, :cond_bf

    add-int/lit8 v14, v15, 0x2

    .line 18
    invoke-static {v1, v15, v14}, Lcom/google/gson/internal/a/a/a;->a(Ljava/lang/String;II)I

    move-result v15

    const/16 v12, 0x3b

    if-le v15, v12, :cond_93

    const/16 v12, 0x3f

    if-ge v15, v12, :cond_93

    const/16 v12, 0x3b

    goto :goto_94

    :cond_93
    move v12, v15

    :goto_94
    const/16 v15, 0x2e

    .line 19
    invoke-static {v1, v14, v15}, Lcom/google/gson/internal/a/a/a;->a(Ljava/lang/String;IC)Z

    move-result v15

    if-eqz v15, :cond_bc

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v14, 0x1

    .line 20
    invoke-static {v1, v15}, Lcom/google/gson/internal/a/a/a;->a(Ljava/lang/String;I)I

    move-result v15

    add-int/lit8 v5, v14, 0x3

    .line 21
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 22
    invoke-static {v1, v14, v5}, Lcom/google/gson/internal/a/a/a;->a(Ljava/lang/String;II)I

    move-result v17

    sub-int/2addr v5, v14

    if-eq v5, v9, :cond_b7

    if-eq v5, v13, :cond_b4

    goto :goto_b9

    :cond_b4
    mul-int/lit8 v17, v17, 0xa

    goto :goto_b9

    :cond_b7
    mul-int/lit8 v17, v17, 0x64

    :goto_b9
    move/from16 v5, v17

    goto :goto_c6

    :cond_bc
    move v15, v14

    const/4 v5, 0x0

    goto :goto_c6

    :cond_bf
    const/4 v5, 0x0

    goto :goto_c5

    :cond_c1
    move v15, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_c5
    const/4 v12, 0x0

    .line 23
    :goto_c6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-le v14, v15, :cond_1b3

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/4 v13, 0x5

    if-ne v14, v11, :cond_d8

    .line 25
    sget-object v10, Lcom/google/gson/internal/a/a/a;->a:Ljava/util/TimeZone;

    add-int/2addr v15, v9

    goto/16 :goto_181

    :cond_d8
    if-eq v14, v10, :cond_f9

    const/16 v10, 0x2d

    if-ne v14, v10, :cond_df

    goto :goto_f9

    .line 26
    :cond_df
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid time zone indicator \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_f9
    :goto_f9
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v11, v13, :cond_104

    goto :goto_115

    :cond_104
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "00"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 29
    :goto_115
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v15, v11

    const-string v11, "+0000"

    .line 30
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17e

    const-string v11, "+00:00"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12b

    goto :goto_17e

    .line 31
    :cond_12b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "GMT"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    .line 33
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v14

    .line 34
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_17c

    const-string v13, ":"

    const-string v9, ""

    .line 35
    invoke-virtual {v14, v13, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_159

    goto :goto_17c

    .line 37
    :cond_159
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Mismatching time zone indicator: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " given, resolves to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17c
    :goto_17c
    move-object v10, v11

    goto :goto_181

    .line 39
    :cond_17e
    :goto_17e
    sget-object v9, Lcom/google/gson/internal/a/a/a;->a:Ljava/util/TimeZone;

    move-object v10, v9

    .line 40
    :goto_181
    new-instance v9, Ljava/util/GregorianCalendar;

    invoke-direct {v9, v10}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v10, 0x0

    .line 41
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v10, 0x1

    .line 42
    invoke-virtual {v9, v10, v0}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v4, v10

    const/4 v0, 0x2

    .line 43
    invoke-virtual {v9, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 44
    invoke-virtual {v9, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 45
    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 46
    invoke-virtual {v9, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 47
    invoke-virtual {v9, v0, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 48
    invoke-virtual {v9, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 49
    invoke-virtual {v2, v15}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 50
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 51
    :cond_1b3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "No time zone indicator"

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1bb
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_1bb} :catch_1bf
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_1bb} :catch_1bd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_1bb} :catch_1bb

    :catch_1bb
    move-exception v0

    goto :goto_1c0

    :catch_1bd
    move-exception v0

    goto :goto_1c0

    :catch_1bf
    move-exception v0

    :goto_1c0
    if-nez v1, :cond_1c4

    const/4 v1, 0x0

    goto :goto_1d8

    .line 52
    :cond_1c4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    :goto_1d8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e4

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_202

    .line 55
    :cond_1e4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    :cond_202
    new-instance v4, Ljava/text/ParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse date ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v4, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    throw v4
.end method

.method private static a(Ljava/lang/String;IC)Z
    .registers 4

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_e

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method
