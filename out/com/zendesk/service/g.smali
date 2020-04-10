.class public Lcom/zendesk/service/g;
.super Lcom/google/gson/C;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/C<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


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

    sput-object v0, Lcom/zendesk/service/g;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/C;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .registers 4

    .line 83
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_17

    .line 84
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

    .line 85
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;II)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

#    :catch_0
    if-ltz p2, :cond_68

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_68

    if-gt p2, p3, :cond_68

    const/4 v0, 0x0

    const-string v1, "Invalid number: "

    const/16 v2, 0xa

    if-ge p2, p3, :cond_38

    add-int/lit8 v0, p2, 0x1

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_1f

    neg-int v3, v3

    goto :goto_3a

    .line 79
    :cond_1f
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move v0, p2

    const/4 v3, 0x0

    :goto_3a
    if-ge v0, p3, :cond_66

    add-int/lit8 v4, v0, 0x1

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ltz v0, :cond_4d

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v3, v0

    move v0, v4

    goto :goto_3a

    .line 81
    :cond_4d
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    neg-int p1, v3

    :try_start_67
    return p1
#    :try_end_68
#    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_68} :catch_0

    .line 82
    :cond_68
    new-instance p2, Ljava/lang/NumberFormatException;

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Ljava/util/Date;)Ljava/lang/String;
    .registers 7

    .line 11
#    :catch_0
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lcom/zendesk/service/g;->a:Ljava/util/TimeZone;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-direct {p0, p1, v2, v3}, Lcom/zendesk/service/g;->a(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x2d

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {p0, p1, v4, v3}, Lcom/zendesk/service/g;->a(Ljava/lang/StringBuilder;II)V

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {p0, p1, v1, v3}, Lcom/zendesk/service/g;->a(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x54

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {p0, p1, v1, v3}, Lcom/zendesk/service/g;->a(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x3a

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-direct {p0, p1, v2, v3}, Lcom/zendesk/service/g;->a(Ljava/lang/StringBuilder;II)V

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p0, p1, v0, v3}, Lcom/zendesk/service/g;->a(Ljava/lang/StringBuilder;II)V

    const/16 v0, 0x5a

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_66
    return-object p1
#    :try_end_67
#    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_67} :catch_0
.end method

.method private a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "\'"

    .line 31
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v5, v0, 0x4

    .line 32
    invoke-direct {v1, v2, v0, v5}, Lcom/zendesk/service/g;->a(Ljava/lang/String;II)I

    move-result v0

    const/16 v6, 0x2d

    .line 33
    invoke-direct {v1, v2, v5, v6}, Lcom/zendesk/service/g;->a(Ljava/lang/String;IC)Z

    move-result v7

    if-eqz v7, :cond_1c

    add-int/lit8 v5, v5, 0x1

    :cond_1c
    add-int/lit8 v7, v5, 0x2

    .line 34
    invoke-direct {v1, v2, v5, v7}, Lcom/zendesk/service/g;->a(Ljava/lang/String;II)I

    move-result v5

    .line 35
    invoke-direct {v1, v2, v7, v6}, Lcom/zendesk/service/g;->a(Ljava/lang/String;IC)Z

    move-result v8

    if-eqz v8, :cond_2a

    add-int/lit8 v7, v7, 0x1

    :cond_2a
    add-int/lit8 v8, v7, 0x2

    .line 36
    invoke-direct {v1, v2, v7, v8}, Lcom/zendesk/service/g;->a(Ljava/lang/String;II)I

    move-result v7

    const/16 v9, 0x54

    .line 37
    invoke-direct {v1, v2, v8, v9}, Lcom/zendesk/service/g;->a(Ljava/lang/String;IC)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_4d

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v11, v8, :cond_4d

    .line 39
    new-instance v6, Ljava/util/GregorianCalendar;

    sub-int/2addr v5, v10

    invoke-direct {v6, v0, v5, v7}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 40
    invoke-virtual {v3, v8}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 41
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_4d
    const/16 v11, 0x5a

    const/4 v13, 0x2

    if-eqz v9, :cond_c2

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v8, 0x2

    .line 42
    invoke-direct {v1, v2, v8, v9}, Lcom/zendesk/service/g;->a(Ljava/lang/String;II)I

    move-result v8

    const/16 v14, 0x3a

    .line 43
    invoke-direct {v1, v2, v9, v14}, Lcom/zendesk/service/g;->a(Ljava/lang/String;IC)Z

    move-result v15

    if-eqz v15, :cond_64

    add-int/lit8 v9, v9, 0x1

    :cond_64
    add-int/lit8 v15, v9, 0x2

    .line 44
    invoke-direct {v1, v2, v9, v15}, Lcom/zendesk/service/g;->a(Ljava/lang/String;II)I

    move-result v9

    .line 45
    invoke-direct {v1, v2, v15, v14}, Lcom/zendesk/service/g;->a(Ljava/lang/String;IC)Z

    move-result v14

    if-eqz v14, :cond_72

    add-int/lit8 v15, v15, 0x1

    .line 46
    :cond_72
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-le v14, v15, :cond_bf

    .line 47
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v11, :cond_bf

    const/16 v12, 0x2b

    if-eq v14, v12, :cond_bf

    if-eq v14, v6, :cond_bf

    add-int/lit8 v6, v15, 0x2

    .line 48
    invoke-direct {v1, v2, v15, v6}, Lcom/zendesk/service/g;->a(Ljava/lang/String;II)I

    move-result v12

    const/16 v14, 0x3b

    if-le v12, v14, :cond_94

    const/16 v15, 0x3f

    if-ge v12, v15, :cond_94

    const/16 v12, 0x3b

    :cond_94
    const/16 v14, 0x2e

    .line 49
    invoke-direct {v1, v2, v6, v14}, Lcom/zendesk/service/g;->a(Ljava/lang/String;IC)Z

    move-result v14

    if-eqz v14, :cond_bc

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v14, v6, 0x1

    .line 50
    invoke-static {v2, v14}, Lcom/zendesk/service/g;->a(Ljava/lang/String;I)I

    move-result v14

    add-int/lit8 v15, v6, 0x3

    .line 51
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 52
    invoke-direct {v1, v2, v6, v15}, Lcom/zendesk/service/g;->a(Ljava/lang/String;II)I

    move-result v16

    sub-int/2addr v15, v6

    if-eq v15, v10, :cond_b7

    if-eq v15, v13, :cond_b4

    goto :goto_b9

    :cond_b4
    mul-int/lit8 v16, v16, 0xa

    goto :goto_b9

    :cond_b7
    mul-int/lit8 v16, v16, 0x64

    :goto_b9
    move/from16 v6, v16

    goto :goto_c7

    :cond_bc
    move v14, v6

    const/4 v6, 0x0

    goto :goto_c7

    :cond_bf
    move v14, v15

    const/4 v6, 0x0

    goto :goto_c6

    :cond_c2
    move v14, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_c6
    const/4 v12, 0x0

    .line 53
    :goto_c7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v14, :cond_120

    .line 54
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v11, :cond_106

    .line 55
    sget-object v11, Lcom/zendesk/service/g;->a:Ljava/util/TimeZone;

    add-int/2addr v14, v10

    .line 56
    new-instance v15, Ljava/util/GregorianCalendar;

    invoke-direct {v15, v11}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v11, 0x0

    .line 57
    invoke-virtual {v15, v11}, Ljava/util/Calendar;->setLenient(Z)V

    .line 58
    invoke-virtual {v15, v10, v0}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v5, v10

    .line 59
    invoke-virtual {v15, v13, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 60
    invoke-virtual {v15, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 61
    invoke-virtual {v15, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 62
    invoke-virtual {v15, v0, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 63
    invoke-virtual {v15, v0, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 64
    invoke-virtual {v15, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 65
    invoke-virtual {v3, v14}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 66
    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 67
    :cond_106
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid time zone indicator \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "No time zone indicator"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_128
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_128} :catch_128

    :catch_128
    move-exception v0

    if-nez v2, :cond_12d

    const/4 v2, 0x0

    goto :goto_141

    .line 69
    :cond_12d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    :goto_141
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14d

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16b

    .line 72
    :cond_14d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 73
    :cond_16b
    new-instance v5, Ljava/text/ParseException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to parse date ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-direct {v5, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 74
    invoke-virtual {v5, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 75
    throw v5
.end method

.method private a(Ljava/lang/StringBuilder;II)V
    .registers 5

    .line 27
#    :catch_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p3, v0

    :goto_9
    if-lez p3, :cond_13

    const/16 v0, 0x30

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, -0x1

    goto :goto_9

    .line 30
    :cond_13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method private a(Ljava/lang/String;IC)Z
    .registers 5

    .line 76
#    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_e

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, p3, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    :try_start_f
    return p1
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zendesk/service/g;->a(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 8
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    :try_start_12
    new-instance v1, Ljava/text/ParsePosition;

    invoke-direct {v1, v0}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-direct {p0, p1, v1}, Lcom/zendesk/service/g;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_1b
    .catch Ljava/text/ParseException; {:try_start_12 .. :try_end_1b} :catch_1c

    return-object p1

    :catch_1c
    move-exception v1

    .line 10
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const-string p1, "Failed to parse Date from: %s"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "ZendeskDateTypeAdapter"

    invoke-static {v3, p1, v1, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/zendesk/service/g;->a(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V

    return-void
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 4
    :cond_6
    invoke-direct {p0, p2}, Lcom/zendesk/service/g;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
