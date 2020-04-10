.class public Lcom/google/android/gms/common/server/response/FastParser;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastParser$a;,
        Lcom/google/android/gms/common/server/response/FastParser$ParseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static final f:[C

.field private static final g:Lcom/google/android/gms/common/server/response/FastParser$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/android/gms/common/server/response/FastParser$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/google/android/gms/common/server/response/FastParser$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/google/android/gms/common/server/response/FastParser$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/google/android/gms/common/server/response/FastParser$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/google/android/gms/common/server/response/FastParser$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lcom/google/android/gms/common/server/response/FastParser$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$a<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lcom/google/android/gms/common/server/response/FastParser$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$a<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:[C

.field private final p:[C

.field private final q:[C

.field private final r:Ljava/lang/StringBuilder;

.field private final s:Ljava/lang/StringBuilder;

.field private final t:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x3

    new-array v1, v0, [C

    fill-array-data v1, :array_6c

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->a:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_74

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->b:[C

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_7c

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->c:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_84

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->d:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_8c

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->e:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-char v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->f:[C

    new-instance v0, Lcom/google/android/gms/common/server/response/g;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->g:Lcom/google/android/gms/common/server/response/FastParser$a;

    new-instance v0, Lcom/google/android/gms/common/server/response/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->h:Lcom/google/android/gms/common/server/response/FastParser$a;

    new-instance v0, Lcom/google/android/gms/common/server/response/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->i:Lcom/google/android/gms/common/server/response/FastParser$a;

    new-instance v0, Lcom/google/android/gms/common/server/response/j;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->j:Lcom/google/android/gms/common/server/response/FastParser$a;

    new-instance v0, Lcom/google/android/gms/common/server/response/k;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->k:Lcom/google/android/gms/common/server/response/FastParser$a;

    new-instance v0, Lcom/google/android/gms/common/server/response/l;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->l:Lcom/google/android/gms/common/server/response/FastParser$a;

    new-instance v0, Lcom/google/android/gms/common/server/response/m;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->m:Lcom/google/android/gms/common/server/response/FastParser$a;

    new-instance v0, Lcom/google/android/gms/common/server/response/n;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->n:Lcom/google/android/gms/common/server/response/FastParser$a;

    return-void

    :array_6c
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data

    nop

    :array_74
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    nop

    :array_7c
    .array-data 2
        0x72s
        0x75s
        0x65s
        0x22s
    .end array-data

    :array_84
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    :array_8c
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
        0x22s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->o:[C

    const/16 v0, 0x20

    new-array v1, v0, [C

    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->p:[C

    const/16 v1, 0x400

    new-array v2, v1, [C

    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->q:[C

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->r:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->s:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->t:Ljava/util/Stack;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->d(Ljava/io/BufferedReader;)I

    move-result p0

    return p0
.end method

.method private final a(Ljava/io/BufferedReader;[C)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->j(Ljava/io/BufferedReader;)C

    move-result v0

    const-string v1, "Unexpected EOF"

    if-eqz v0, :cond_a3

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_9b

    const/16 v3, 0x6e

    const/4 v4, 0x0

    if-ne v0, v3, :cond_17

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->a:[C

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;[C)V

    return v4

    :cond_17
    const/16 v3, 0x400

    invoke-virtual {p1, v3}, Ljava/io/BufferedReader;->mark(I)V

    const/4 v3, -0x1

    const/16 v5, 0x22

    const/4 v6, 0x1

    if-ne v0, v5, :cond_56

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_24
    array-length v7, p2

    if-ge v0, v7, :cond_8a

    invoke-virtual {p1, p2, v0, v6}, Ljava/io/BufferedReader;->read([CII)I

    move-result v7

    if-eq v7, v3, :cond_8a

    aget-char v7, p2, v0

    invoke-static {v7}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v8

    if-nez v8, :cond_4e

    if-ne v7, v5, :cond_43

    if-nez v2, :cond_43

    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    add-int/lit8 p2, v0, 0x1

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    return v0

    :cond_43
    const/16 v8, 0x5c

    if-ne v7, v8, :cond_4a

    xor-int/lit8 v2, v2, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_4e
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Unexpected control character while reading string"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    aput-char v0, p2, v4

    const/4 v0, 0x1

    :goto_59
    array-length v5, p2

    if-ge v0, v5, :cond_8a

    invoke-virtual {p1, p2, v0, v6}, Ljava/io/BufferedReader;->read([CII)I

    move-result v5

    if-eq v5, v3, :cond_8a

    aget-char v5, p2, v0

    const/16 v7, 0x7d

    if-eq v5, v7, :cond_7e

    aget-char v5, p2, v0

    if-eq v5, v2, :cond_7e

    aget-char v5, p2, v0

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_7e

    aget-char v5, p2, v0

    const/16 v7, 0x5d

    if-ne v5, v7, :cond_7b

    goto :goto_7e

    :cond_7b
    add-int/lit8 v0, v0, 0x1

    goto :goto_59

    :cond_7e
    :goto_7e
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    add-int/lit8 v1, v0, -0x1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    aput-char v4, p2, v0

    return v0

    :cond_8a
    array-length p1, p2

    if-ne v0, p1, :cond_95

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Absurdly long value"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_95
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9b
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Missing value"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->t:Ljava/util/Stack;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->j(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eq v0, v2, :cond_44

    const/16 p1, 0x5d

    if-eq v0, p1, :cond_38

    const/16 p1, 0x7d

    if-ne v0, p1, :cond_1f

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->a(I)V

    return-object v3

    :cond_1f
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected token: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->a(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->a(I)V

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->a(I)V

    return-object v3

    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->t:Ljava/util/Stack;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->p:[C

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->r:Ljava/lang/StringBuilder;

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->a(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->j(Ljava/io/BufferedReader;)C

    move-result p1

    const/16 v1, 0x3a

    if-ne p1, v1, :cond_62

    return-object v0

    :cond_62
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v0, "Expected key/value separator"

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->j(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1b

    const/16 p2, 0x6e

    if-ne v0, p2, :cond_13

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->a:[C

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;[C)V

    const/4 p1, 0x0

    return-object p1

    :cond_13
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Expected string"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Ljava/io/BufferedReader;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Error instantiating inner object"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->j(Ljava/io/BufferedReader;)C

    move-result v2

    const/16 v3, 0x5d

    const/4 v4, 0x5

    if-eq v2, v3, :cond_95

    const/16 v5, 0x6e

    if-eq v2, v5, :cond_8b

    const-string v5, "Unexpected token: "

    const/16 v6, 0x13

    const/16 v7, 0x7b

    if-ne v2, v7, :cond_76

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->t:Ljava/util/Stack;

    const/4 v8, 0x1

    :goto_1f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_26
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->newConcreteTypeInstance()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    move-result v9

    if-eqz v9, :cond_67

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catch Ljava/lang/InstantiationException; {:try_start_26 .. :try_end_33} :catch_6f
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_33} :catch_68

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->j(Ljava/io/BufferedReader;)C

    move-result v2

    const/16 v9, 0x2c

    if-eq v2, v9, :cond_56

    if-ne v2, v3, :cond_41

    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->a(I)V

    return-object v1

    :cond_41
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->j(Ljava/io/BufferedReader;)C

    move-result v2

    if-ne v2, v7, :cond_5f

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->t:Ljava/util/Stack;

    goto :goto_1f

    :cond_5f
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Expected start of next object in array"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    return-object v1

    :catch_68
    move-exception p1

    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_6f
    move-exception p1

    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_76
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8b
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->a:[C

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;[C)V

    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->a(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_95
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->a(I)V

    return-object v1
.end method

.method private final a(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$a;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/BufferedReader;",
            "Lcom/google/android/gms/common/server/response/FastParser$a<",
            "TO;>;)",
            "Ljava/util/ArrayList<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->j(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_f

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->a:[C

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;[C)V

    const/4 p1, 0x0

    return-object p1

    :cond_f
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_4c

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->t:Ljava/util/Stack;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    :goto_22
    const/16 v2, 0x400

    invoke-virtual {p1, v2}, Ljava/io/BufferedReader;->mark(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->j(Ljava/io/BufferedReader;)C

    move-result v2

    if-eqz v2, :cond_44

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_22

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_40

    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$a;->a(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_40
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->a(I)V

    return-object v0

    :cond_44
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Unexpected EOF"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Expected start of array"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const-string v1, "Expected state "

    const/16 v2, 0x2e

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1b

    return-void

    :cond_1b
    new-instance v3, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but had "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_38
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but had empty stack"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;Z)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "Error instantiating inner object"

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object v4

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v5, :cond_1c

    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->a(I)V

    return v6

    :cond_1c
    const/4 v9, 0x0

    :goto_1d
    if-eqz v5, :cond_2bd

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    if-nez v5, :cond_2c

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    :cond_2c
    iget-object v10, v1, Lcom/google/android/gms/common/server/response/FastParser;->t:Ljava/util/Stack;

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getTypeIn()I

    move-result v10

    const/16 v12, 0x7b

    const/16 v13, 0x2c

    const/16 v14, 0x7d

    const/16 v15, 0x6e

    packed-switch v10, :pswitch_data_2ca

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getTypeIn()I

    move-result v2

    const/16 v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid field type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_62
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->isTypeInArray()Z

    move-result v10

    if-eqz v10, :cond_9f

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->j(Ljava/io/BufferedReader;)C

    move-result v10

    if-ne v10, v15, :cond_7c

    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->a:[C

    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;[C)V

    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getOutputFieldName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v5, v10, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_28b

    :cond_7c
    iget-object v12, v1, Lcom/google/android/gms/common/server/response/FastParser;->t:Ljava/util/Stack;

    const/4 v15, 0x5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x5b

    if-ne v10, v12, :cond_97

    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getOutputFieldName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v2, v5, v10, v12}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_28b

    :cond_97
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Expected array start"

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->j(Ljava/io/BufferedReader;)C

    move-result v10

    if-ne v10, v15, :cond_b3

    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->a:[C

    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;[C)V

    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getOutputFieldName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v5, v10, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    goto/16 :goto_28b

    :cond_b3
    iget-object v15, v1, Lcom/google/android/gms/common/server/response/FastParser;->t:Ljava/util/Stack;

    invoke-virtual {v15, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v10, v12, :cond_d8

    :try_start_ba
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->newConcreteTypeInstance()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-result-object v10

    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getOutputFieldName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v5, v12, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_c8
    .catch Ljava/lang/InstantiationException; {:try_start_ba .. :try_end_c8} :catch_d1
    .catch Ljava/lang/IllegalAccessException; {:try_start_ba .. :try_end_c8} :catch_ca

    goto/16 :goto_28b

    :catch_ca
    move-exception v0

    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_d1
    move-exception v0

    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_d8
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Expected start of object"

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->j(Ljava/io/BufferedReader;)C

    move-result v10

    if-ne v10, v15, :cond_ee

    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->a:[C

    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;[C)V

    move-object v10, v9

    goto/16 :goto_170

    :cond_ee
    if-ne v10, v12, :cond_199

    iget-object v10, v1, Lcom/google/android/gms/common/server/response/FastParser;->t:Ljava/util/Stack;

    invoke-virtual {v10, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :goto_fa
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->j(Ljava/io/BufferedReader;)C

    move-result v12

    if-eqz v12, :cond_191

    const/16 v15, 0x22

    if-eq v12, v15, :cond_10c

    if-eq v12, v14, :cond_108

    goto/16 :goto_18d

    :cond_108
    :goto_108
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->a(I)V

    goto :goto_170

    :cond_10c
    iget-object v12, v1, Lcom/google/android/gms/common/server/response/FastParser;->p:[C

    iget-object v11, v1, Lcom/google/android/gms/common/server/response/FastParser;->r:Ljava/lang/StringBuilder;

    invoke-static {v0, v12, v11, v9}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->j(Ljava/io/BufferedReader;)C

    move-result v12

    const/16 v6, 0x3a

    if-eq v12, v6, :cond_139

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "No map value found for key "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12f

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_135

    :cond_12f
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_135
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_139
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->j(Ljava/io/BufferedReader;)C

    move-result v6

    if-eq v6, v15, :cond_15c

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Expected String value for key "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_152

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_158

    :cond_152
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_158
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15c
    iget-object v6, v1, Lcom/google/android/gms/common/server/response/FastParser;->p:[C

    iget-object v12, v1, Lcom/google/android/gms/common/server/response/FastParser;->r:Ljava/lang/StringBuilder;

    invoke-static {v0, v6, v12, v9}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->j(Ljava/io/BufferedReader;)C

    move-result v6

    if-eq v6, v13, :cond_18d

    if-ne v6, v14, :cond_174

    goto :goto_108

    :goto_170
    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setStringMap(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/Map;)V

    goto :goto_1c4

    :cond_174
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected character while parsing string map: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18d
    :goto_18d
    const/4 v6, 0x0

    const/4 v11, 0x4

    goto/16 :goto_fa

    :cond_191
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Unexpected EOF"

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_199
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Expected start of a map object"

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a1
    iget-object v6, v1, Lcom/google/android/gms/common/server/response/FastParser;->q:[C

    iget-object v10, v1, Lcom/google/android/gms/common/server/response/FastParser;->s:Ljava/lang/StringBuilder;

    sget-object v11, Lcom/google/android/gms/common/server/response/FastParser;->f:[C

    invoke-direct {v1, v0, v6, v10, v11}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/util/c;->b(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setDecodedBytes(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    goto :goto_1c4

    :pswitch_1b3
    iget-object v6, v1, Lcom/google/android/gms/common/server/response/FastParser;->q:[C

    iget-object v10, v1, Lcom/google/android/gms/common/server/response/FastParser;->s:Ljava/lang/StringBuilder;

    sget-object v11, Lcom/google/android/gms/common/server/response/FastParser;->f:[C

    invoke-direct {v1, v0, v6, v10, v11}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/util/c;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setDecodedBytes(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    :goto_1c4
    const/4 v5, 0x4

    const/4 v6, 0x0

    goto/16 :goto_28c

    :pswitch_1c8
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->isTypeInArray()Z

    move-result v6

    if-eqz v6, :cond_1d8

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->l:Lcom/google/android/gms/common/server/response/FastParser$a;

    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$a;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setStrings(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_1c4

    :cond_1d8
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->c(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setString(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V

    goto :goto_1c4

    :pswitch_1e0
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->isTypeInArray()Z

    move-result v6

    if-eqz v6, :cond_1f0

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->k:Lcom/google/android/gms/common/server/response/FastParser$a;

    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$a;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setBooleans(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_1c4

    :cond_1f0
    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;Z)Z

    move-result v10

    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setBoolean(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Z)V

    goto/16 :goto_28b

    :pswitch_1fa
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->isTypeInArray()Z

    move-result v10

    if-eqz v10, :cond_20b

    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->n:Lcom/google/android/gms/common/server/response/FastParser$a;

    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$a;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setBigDecimals(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_28b

    :cond_20b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->i(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setBigDecimal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigDecimal;)V

    goto/16 :goto_28b

    :pswitch_214
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->isTypeInArray()Z

    move-result v10

    if-eqz v10, :cond_224

    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->j:Lcom/google/android/gms/common/server/response/FastParser$a;

    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$a;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setDoubles(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_28b

    :cond_224
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->h(Ljava/io/BufferedReader;)D

    move-result-wide v10

    invoke-virtual {v2, v5, v10, v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setDouble(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;D)V

    goto :goto_28b

    :pswitch_22c
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->isTypeInArray()Z

    move-result v10

    if-eqz v10, :cond_23c

    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->i:Lcom/google/android/gms/common/server/response/FastParser$a;

    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$a;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setFloats(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_28b

    :cond_23c
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->g(Ljava/io/BufferedReader;)F

    move-result v10

    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setFloat(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;F)V

    goto :goto_28b

    :pswitch_244
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->isTypeInArray()Z

    move-result v10

    if-eqz v10, :cond_254

    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->h:Lcom/google/android/gms/common/server/response/FastParser$a;

    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$a;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setLongs(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_28b

    :cond_254
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->e(Ljava/io/BufferedReader;)J

    move-result-wide v10

    invoke-virtual {v2, v5, v10, v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setLong(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;J)V

    goto :goto_28b

    :pswitch_25c
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->isTypeInArray()Z

    move-result v10

    if-eqz v10, :cond_26c

    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->m:Lcom/google/android/gms/common/server/response/FastParser$a;

    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$a;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setBigIntegers(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_28b

    :cond_26c
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->f(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setBigInteger(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigInteger;)V

    goto :goto_28b

    :pswitch_274
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->isTypeInArray()Z

    move-result v10

    if-eqz v10, :cond_284

    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->g:Lcom/google/android/gms/common/server/response/FastParser$a;

    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$a;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setIntegers(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_28b

    :cond_284
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->d(Ljava/io/BufferedReader;)I

    move-result v10

    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setInteger(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;I)V

    :goto_28b
    const/4 v5, 0x4

    :goto_28c
    invoke-direct {v1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->a(I)V

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->a(I)V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->j(Ljava/io/BufferedReader;)C

    move-result v5

    if-eq v5, v13, :cond_2b7

    if-ne v5, v14, :cond_29e

    move-object v5, v9

    goto/16 :goto_1d

    :cond_29e
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected end of object or field separator, but found: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b7
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1d

    :cond_2bd
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getPostProcessor()Lcom/google/android/gms/common/server/response/e;

    move-result-object v0

    if-eqz v0, :cond_2c6

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/server/response/e;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse;)Lcom/google/android/gms/common/server/response/FastJsonResponse;

    :cond_2c6
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->a(I)V

    return v7

    :pswitch_data_2ca
    .packed-switch 0x0
        :pswitch_274
        :pswitch_25c
        :pswitch_244
        :pswitch_22c
        :pswitch_214
        :pswitch_1fa
        :pswitch_1e0
        :pswitch_1c8
        :pswitch_1b3
        :pswitch_1a1
        :pswitch_e0
        :pswitch_62
    .end packed-switch
.end method

.method private final a(Ljava/io/BufferedReader;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->j(Ljava/io/BufferedReader;)C

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_4b

    const/16 v2, 0x66

    const/4 v3, 0x0

    if-eq v1, v2, :cond_40

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_3a

    const/16 v2, 0x74

    if-ne v1, v2, :cond_21

    if-eqz p2, :cond_1b

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->c:[C

    goto :goto_1d

    :cond_1b
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->b:[C

    :goto_1d
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;[C)V

    return v0

    :cond_21
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 p2, 0x13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unexpected token: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->a:[C

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;[C)V

    return v3

    :cond_40
    if-eqz p2, :cond_45

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->e:[C

    goto :goto_47

    :cond_45
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->d:[C

    :goto_47
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;[C)V

    return v3

    :cond_4b
    if-nez p2, :cond_4f

    const/4 p2, 0x1

    goto :goto_1

    :cond_4f
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "No boolean value found in string"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)J
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->e(Ljava/io/BufferedReader;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final b(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Ljava/io/BufferedReader;->mark(I)V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->j(Ljava/io/BufferedReader;)C

    move-result v2

    const/16 v3, 0x5c

    const-string v4, "Unexpected token "

    const/16 v5, 0x12

    const/16 v6, 0x7d

    const/16 v7, 0x2c

    const/16 v8, 0x22

    const/4 v9, 0x0

    if-eq v2, v8, :cond_cd

    if-eq v2, v7, :cond_c5

    const/16 v10, 0x20

    const/16 v11, 0x5b

    const/4 v12, 0x1

    if-eq v2, v11, :cond_6e

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_33

    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->reset()V

    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->q:[C

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;[C)I

    goto/16 :goto_e2

    :cond_33
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->t:Ljava/util/Stack;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Ljava/io/BufferedReader;->mark(I)V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->j(Ljava/io/BufferedReader;)C

    move-result v2

    if-ne v2, v6, :cond_4a

    :goto_45
    invoke-direct {v0, v12}, Lcom/google/android/gms/common/server/response/FastParser;->a(I)V

    goto/16 :goto_e2

    :cond_4a
    if-ne v2, v8, :cond_59

    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->reset()V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    :cond_52
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_52

    goto :goto_45

    :cond_59
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6e
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->t:Ljava/util/Stack;

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Ljava/io/BufferedReader;->mark(I)V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->j(Ljava/io/BufferedReader;)C

    move-result v2

    const/16 v10, 0x5d

    if-ne v2, v10, :cond_87

    :cond_83
    invoke-direct {v0, v13}, Lcom/google/android/gms/common/server/response/FastParser;->a(I)V

    goto :goto_e2

    :cond_87
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->reset()V

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_8c
    if-lez v12, :cond_83

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->j(Ljava/io/BufferedReader;)C

    move-result v15

    if-eqz v15, :cond_bd

    invoke-static {v15}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v16

    if-nez v16, :cond_b5

    if-ne v15, v8, :cond_a0

    if-nez v2, :cond_a0

    xor-int/lit8 v14, v14, 0x1

    :cond_a0
    if-ne v15, v11, :cond_a6

    if-nez v14, :cond_a6

    add-int/lit8 v12, v12, 0x1

    :cond_a6
    if-ne v15, v10, :cond_ac

    if-nez v14, :cond_ac

    add-int/lit8 v12, v12, -0x1

    :cond_ac
    if-ne v15, v3, :cond_b3

    if-eqz v14, :cond_b3

    xor-int/lit8 v2, v2, 0x1

    goto :goto_8c

    :cond_b3
    const/4 v2, 0x0

    goto :goto_8c

    :cond_b5
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Unexpected control character while reading array"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_bd
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Unexpected EOF while parsing array"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c5
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Missing value"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_cd
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->o:[C

    invoke-virtual {v1, v2}, Ljava/io/BufferedReader;->read([C)I

    move-result v2

    const-string v10, "Unexpected EOF while parsing string"

    const/4 v11, -0x1

    if-eq v2, v11, :cond_135

    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->o:[C

    aget-char v2, v2, v9

    const/4 v12, 0x0

    :goto_dd
    if-ne v2, v8, :cond_10d

    if-eqz v12, :cond_e2

    goto :goto_10d

    :cond_e2
    :goto_e2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->j(Ljava/io/BufferedReader;)C

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v7, :cond_105

    if-ne v2, v6, :cond_f0

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->a(I)V

    const/4 v1, 0x0

    return-object v1

    :cond_f0
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_105
    invoke-direct {v0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->a(I)V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_10d
    :goto_10d
    if-ne v2, v3, :cond_113

    xor-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_114

    :cond_113
    const/4 v12, 0x0

    :goto_114
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->o:[C

    invoke-virtual {v1, v2}, Ljava/io/BufferedReader;->read([C)I

    move-result v2

    if-eq v2, v11, :cond_12f

    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->o:[C

    aget-char v2, v2, v9

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v13

    if-nez v13, :cond_127

    goto :goto_dd

    :cond_127
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Unexpected control character while reading string"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12f
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_135
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static b(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    array-length v1, p1

    invoke-virtual {p0, v1}, Ljava/io/BufferedReader;->mark(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {p0, p1}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_71

    move v4, v2

    move v2, v1

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v3, :cond_67

    aget-char v5, p1, v1

    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3a

    if-eqz p3, :cond_2e

    const/4 v6, 0x0

    :goto_22
    array-length v8, p3

    if-ge v6, v8, :cond_2e

    aget-char v8, p3, v6

    if-ne v8, v5, :cond_2b

    const/4 v6, 0x1

    goto :goto_2f

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_2e
    const/4 v6, 0x0

    :goto_2f
    if-eqz v6, :cond_32

    goto :goto_3a

    :cond_32
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected control character while reading string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    :goto_3a
    const/16 v6, 0x22

    if-ne v5, v6, :cond_5b

    if-nez v2, :cond_5b

    invoke-virtual {p2, p1, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    add-int/2addr v1, v7

    int-to-long v0, v1

    invoke-virtual {p0, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    if-eqz v4, :cond_56

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5b
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_63

    xor-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_64

    :cond_63
    const/4 v2, 0x0

    :goto_64
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_67
    invoke-virtual {p2, p1, v0, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {p0, v1}, Ljava/io/BufferedReader;->mark(I)V

    move v1, v2

    move v2, v4

    goto :goto_a

    :cond_71
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected EOF while parsing string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Ljava/io/BufferedReader;[C)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_32

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->p:[C

    array-length v3, p2

    sub-int/2addr v3, v1

    invoke-virtual {p1, v2, v0, v3}, Ljava/io/BufferedReader;->read([CII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2a

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_28

    add-int v4, v3, v1

    aget-char v4, p2, v4

    iget-object v5, p0, Lcom/google/android/gms/common/server/response/FastParser;->p:[C

    aget-char v5, v5, v3

    if-ne v4, v5, :cond_20

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_20
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Unexpected character"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    add-int/2addr v1, v2

    goto :goto_2

    :cond_2a
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Unexpected EOF"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->g(Ljava/io/BufferedReader;)F

    move-result p0

    return p0
.end method

.method private final c(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->p:[C

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->r:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)D
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->h(Ljava/io/BufferedReader;)D

    move-result-wide p0

    return-wide p0
.end method

.method private final d(Ljava/io/BufferedReader;)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->q:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;[C)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    return v0

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->q:[C

    if-lez p1, :cond_7b

    aget-char v2, v1, v0

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1c

    const/high16 v2, -0x80000000

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/high16 v5, -0x80000000

    goto :goto_24

    :cond_1c
    const v2, -0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v5, -0x7fffffff

    :goto_24
    const-string v6, "Unexpected non-digit character"

    const/16 v7, 0xa

    if-ge v2, p1, :cond_3c

    add-int/lit8 v0, v2, 0x1

    aget-char v2, v1, v2

    invoke-static {v2, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_36

    neg-int v2, v2

    goto :goto_3e

    :cond_36
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    move v0, v2

    const/4 v2, 0x0

    :goto_3e
    if-ge v0, p1, :cond_6c

    add-int/lit8 v8, v0, 0x1

    aget-char v0, v1, v0

    invoke-static {v0, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ltz v0, :cond_66

    const v9, -0xccccccc

    const-string v10, "Number too large"

    if-lt v2, v9, :cond_60

    mul-int/lit8 v2, v2, 0xa

    add-int v9, v5, v0

    if-lt v2, v9, :cond_5a

    sub-int/2addr v2, v0

    move v0, v8

    goto :goto_3e

    :cond_5a
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_60
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_66
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    if-eqz v3, :cond_79

    if-le v0, v4, :cond_71

    return v2

    :cond_71
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v0, "No digits to parse"

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_79
    neg-int p1, v2

    return p1

    :cond_7b
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v0, "No number to parse"

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Ljava/io/BufferedReader;)J
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/server/response/FastParser;->q:[C

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;[C)I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_f

    return-wide v2

    :cond_f
    iget-object v4, v0, Lcom/google/android/gms/common/server/response/FastParser;->q:[C

    if-lez v1, :cond_88

    const/4 v5, 0x0

    aget-char v6, v4, v5

    const/16 v7, 0x2d

    const/4 v8, 0x1

    if-ne v6, v7, :cond_21

    const-wide/high16 v5, -0x8000000000000000L

    move-wide v6, v5

    const/4 v5, 0x1

    const/4 v9, 0x1

    goto :goto_27

    :cond_21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    :goto_27
    const-string v10, "Unexpected non-digit character"

    const/16 v11, 0xa

    if-ge v5, v1, :cond_40

    add-int/lit8 v2, v5, 0x1

    aget-char v3, v4, v5

    invoke-static {v3, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_3a

    neg-int v3, v3

    int-to-long v12, v3

    goto :goto_42

    :cond_3a
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    move-wide v12, v2

    move v2, v5

    :goto_42
    if-ge v2, v1, :cond_79

    add-int/lit8 v3, v2, 0x1

    aget-char v2, v4, v2

    invoke-static {v2, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_73

    const-wide v14, -0xcccccccccccccccL

    const-string v5, "Number too large"

    cmp-long v16, v12, v14

    if-ltz v16, :cond_6d

    const-wide/16 v14, 0xa

    mul-long v12, v12, v14

    int-to-long v14, v2

    add-long v16, v6, v14

    cmp-long v2, v12, v16

    if-ltz v2, :cond_67

    sub-long/2addr v12, v14

    move v2, v3

    goto :goto_42

    :cond_67
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v5}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6d
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v5}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_73
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_79
    if-eqz v9, :cond_86

    if-le v2, v8, :cond_7e

    return-wide v12

    :cond_7e
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "No digits to parse"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_86
    neg-long v1, v12

    return-wide v1

    :cond_88
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "No number to parse"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic e(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->c(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->f(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->q:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->q:[C

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final g(Ljava/io/BufferedReader;)F
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->q:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->q:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method static synthetic g(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->i(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/io/BufferedReader;)D
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->q:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_b

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_b
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->q:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private final i(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->q:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    new-instance v0, Ljava/math/BigDecimal;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->q:[C

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final j(Ljava/io/BufferedReader;)C
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->o:[C

    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    return v2

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->o:[C

    aget-char v0, v0, v2

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->o:[C

    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v0

    if-ne v0, v1, :cond_b

    return v2

    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->o:[C

    aget-char p1, p1, v2

    return p1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    const-string v0, "Failed to close reader while parsing."

    const-string v1, "FastParser"

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x400

    invoke-direct {v2, v3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_10
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->t:Ljava/util/Stack;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser;->j(Ljava/io/BufferedReader;)C

    move-result p1

    if-eqz p1, :cond_95

    const/16 v4, 0x5b

    const/4 v5, 0x1

    if-eq p1, v4, :cond_4f

    const/16 v4, 0x7b

    if-ne p1, v4, :cond_36

    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->t:Ljava/util/Stack;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    goto :goto_82

    :cond_36
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected token: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4f
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->t:Ljava/util/Stack;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v4, v5, :cond_8d

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getOutputFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_82
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->a(I)V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_85} :catch_9f
    .catchall {:try_start_10 .. :try_end_85} :catchall_9d

    :try_start_85
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_89

    return-void

    :catch_89
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8d
    :try_start_8d
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Object array response class must have a single Field"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_95
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "No data to parse"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_9d} :catch_9f
    .catchall {:try_start_8d .. :try_end_9d} :catchall_9d

    :catchall_9d
    move-exception p1

    goto :goto_a6

    :catch_9f
    move-exception p1

    :try_start_a0
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_a6
    .catchall {:try_start_a0 .. :try_end_a6} :catchall_9d

    :goto_a6
    :try_start_a6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a9} :catch_aa

    goto :goto_ad

    :catch_aa
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_ad
    throw p1
.end method
