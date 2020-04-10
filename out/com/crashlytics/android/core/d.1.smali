.class final Lcom/crashlytics/android/core/d;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final a:Lcom/crashlytics/android/core/d;


# instance fields
.field private final b:[B

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/d;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/d;-><init>([B)V

    sput-object v0, Lcom/crashlytics/android/core/d;->a:Lcom/crashlytics/android/core/d;

    return-void
.end method

.method private constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/crashlytics/android/core/d;->c:I

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/core/d;->b:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;
    .registers 3

    .line 4
    :try_start_0
    new-instance v0, Lcom/crashlytics/android/core/d;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/d;-><init>([B)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a([BII)Lcom/crashlytics/android/core/d;
    .registers 5

    .line 1
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    new-instance p0, Lcom/crashlytics/android/core/d;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/d;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .registers 3

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/crashlytics/android/core/d;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public a([BIII)V
    .registers 6

    .line 6
    iget-object v0, p0, Lcom/crashlytics/android/core/d;->b:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/d;->b:[B

    array-length v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

#    :catch_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    :try_start_3
    return v0
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/crashlytics/android/core/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/crashlytics/android/core/d;

    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/core/d;->b:[B

    array-length v3, v1

    .line 4
    iget-object p1, p1, Lcom/crashlytics/android/core/d;->b:[B

    array-length v4, p1

    if-eq v3, v4, :cond_15

    return v2

    :cond_15
    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_22

    .line 5
    aget-byte v5, v1, v4

    aget-byte v6, p1, v4

    if-eq v5, v6, :cond_1f

    return v2

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
#    :catch_0
    iget v0, p0, Lcom/crashlytics/android/core/d;->c:I

    if-nez v0, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/d;->b:[B

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v1

    :goto_9
    if-ge v2, v1, :cond_13

    mul-int/lit8 v3, v3, 0x1f

    .line 4
    aget-byte v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    if-nez v3, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    move v0, v3

    .line 5
    :goto_18
    iput v0, p0, Lcom/crashlytics/android/core/d;->c:I

    :cond_1a
    :try_start_1a
    return v0
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method
