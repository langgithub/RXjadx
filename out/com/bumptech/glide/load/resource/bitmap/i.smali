.class public final Lcom/bumptech/glide/load/resource/bitmap/i;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/i$d;,
        Lcom/bumptech/glide/load/resource/bitmap/i$a;,
        Lcom/bumptech/glide/load/resource/bitmap/i$c;,
        Lcom/bumptech/glide/load/resource/bitmap/i$b;
    }
.end annotation


# static fields
.field static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/i;->a:[B

    const/16 v0, 0xd

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_1c

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/i;->b:[I

    return-void

    nop

    :array_1c
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .registers 2

    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p0, p1

    return p0
.end method

.method private static a(Lcom/bumptech/glide/load/resource/bitmap/i$b;)I
    .registers 13

    const/4 v0, 0x6

    .line 44
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/i$b;->a(I)S

    move-result v1

    const/16 v2, 0x4949

    const/4 v3, 0x3

    const-string v4, "DfltImageHeaderParser"

    if-eq v1, v2, :cond_30

    const/16 v2, 0x4d4d

    if-eq v1, v2, :cond_2d

    .line 45
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown endianness = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_2a
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_32

    .line 48
    :cond_2d
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_32

    .line 49
    :cond_30
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50
    :goto_32
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/i$b;->a(Ljava/nio/ByteOrder;)V

    const/16 v1, 0xa

    .line 51
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/i$b;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 52
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/i$b;->a(I)S

    move-result v0

    const/4 v2, 0x0

    :goto_41
    if-ge v2, v0, :cond_13f

    .line 53
    invoke-static {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/i;->a(II)I

    move-result v5

    .line 54
    invoke-virtual {p0, v5}, Lcom/bumptech/glide/load/resource/bitmap/i$b;->a(I)S

    move-result v6

    const/16 v7, 0x112

    if-eq v6, v7, :cond_51

    goto/16 :goto_13b

    :cond_51
    add-int/lit8 v7, v5, 0x2

    .line 55
    invoke-virtual {p0, v7}, Lcom/bumptech/glide/load/resource/bitmap/i$b;->a(I)S

    move-result v7

    const/4 v8, 0x1

    if-lt v7, v8, :cond_121

    const/16 v8, 0xc

    if-le v7, v8, :cond_60

    goto/16 :goto_121

    :cond_60
    add-int/lit8 v8, v5, 0x4

    .line 56
    invoke-virtual {p0, v8}, Lcom/bumptech/glide/load/resource/bitmap/i$b;->b(I)I

    move-result v8

    if-gez v8, :cond_75

    .line 57
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_13b

    const-string v5, "Negative tiff component count"

    .line 58
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13b

    .line 59
    :cond_75
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const-string v10, " tagType="

    if-eqz v9, :cond_a7

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Got tagIndex="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " formatCode="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " componentCount="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_a7
    sget-object v9, Lcom/bumptech/glide/load/resource/bitmap/i;->b:[I

    aget v9, v9, v7

    add-int/2addr v8, v9

    const/4 v9, 0x4

    if-le v8, v9, :cond_cb

    .line 62
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_13b

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13b

    :cond_cb
    add-int/lit8 v5, v5, 0x8

    if-ltz v5, :cond_100

    .line 64
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/i$b;->a()I

    move-result v7

    if-le v5, v7, :cond_d6

    goto :goto_100

    :cond_d6
    if-ltz v8, :cond_e5

    add-int/2addr v8, v5

    .line 65
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/i$b;->a()I

    move-result v7

    if-le v8, v7, :cond_e0

    goto :goto_e5

    .line 66
    :cond_e0
    invoke-virtual {p0, v5}, Lcom/bumptech/glide/load/resource/bitmap/i$b;->a(I)S

    move-result p0

    return p0

    .line 67
    :cond_e5
    :goto_e5
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_13b

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13b

    .line 69
    :cond_100
    :goto_100
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_13b

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Illegal tagValueOffset="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13b

    .line 71
    :cond_121
    :goto_121
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_13b

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got invalid format code = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13b
    :goto_13b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_41

    :cond_13f
    const/4 p0, -0x1

    return p0
.end method

.method private a(Lcom/bumptech/glide/load/resource/bitmap/i$c;Lcom/bumptech/glide/load/engine/a/b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/i$c;->a()I

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/i;->a(I)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, "DfltImageHeaderParser"

    if-nez v1, :cond_29

    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Parser doesn\'t handle magic number: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    return v3

    .line 28
    :cond_29
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/i;->b(Lcom/bumptech/glide/load/resource/bitmap/i$c;)I

    move-result v0

    if-ne v0, v3, :cond_3b

    .line 29
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3a

    const-string p1, "Failed to parse exif segment length, or exif segment not found"

    .line 30
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    return v3

    .line 31
    :cond_3b
    const-class v1, [B

    invoke-interface {p2, v0, v1}, Lcom/bumptech/glide/load/engine/a/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 32
    :try_start_43
    invoke-direct {p0, p1, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/i;->a(Lcom/bumptech/glide/load/resource/bitmap/i$c;[BI)I

    move-result p1
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_4b

    .line 33
    invoke-interface {p2, v1}, Lcom/bumptech/glide/load/engine/a/b;->put(Ljava/lang/Object;)V

    return p1

    :catchall_4b
    move-exception p1

    invoke-interface {p2, v1}, Lcom/bumptech/glide/load/engine/a/b;->put(Ljava/lang/Object;)V

    throw p1
.end method

.method private a(Lcom/bumptech/glide/load/resource/bitmap/i$c;[BI)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-interface {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/i$c;->a([BI)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x3

    const-string v2, "DfltImageHeaderParser"

    if-eq p1, p3, :cond_2d

    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to read exif segment data, length: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", actually read: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    return v0

    .line 37
    :cond_2d
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/i;->a([BI)Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 38
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/i$b;

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/i$b;-><init>([BI)V

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/i;->a(Lcom/bumptech/glide/load/resource/bitmap/i$b;)I

    move-result p1

    return p1

    .line 39
    :cond_3d
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_48

    const-string p1, "Missing jpeg exif preamble"

    .line 40
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    return v0
.end method

.method private a(Lcom/bumptech/glide/load/resource/bitmap/i$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/i$c;->a()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_c

    .line 7
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_c
    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    .line 8
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/i$c;->a()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, -0x76afb1b9

    if-ne v0, v2, :cond_31

    const-wide/16 v0, 0x15

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/i$c;->skip(J)J

    .line 10
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/i$c;->c()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2e

    .line 11
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_30

    :cond_2e
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_30
    return-object p1

    :cond_31
    shr-int/lit8 v2, v0, 0x8

    const v4, 0x474946

    if-ne v2, v4, :cond_3b

    .line 12
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_3b
    const v2, 0x52494646

    if-eq v0, v2, :cond_43

    .line 13
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_43
    const-wide/16 v4, 0x4

    .line 14
    invoke-interface {p1, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/i$c;->skip(J)J

    .line 15
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/i$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/i$c;->a()I

    move-result v2

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, 0x57454250

    if-eq v0, v2, :cond_5d

    .line 16
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    .line 17
    :cond_5d
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/i$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/i$c;->a()I

    move-result v1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, -0x100

    const v2, 0x56503800

    if-eq v1, v2, :cond_74

    .line 18
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_74
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x58

    if-ne v0, v1, :cond_8b

    .line 19
    invoke-interface {p1, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/i$c;->skip(J)J

    .line 20
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/i$c;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_88

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_8a

    :cond_88
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_8a
    return-object p1

    :cond_8b
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_a0

    .line 21
    invoke-interface {p1, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/i$c;->skip(J)J

    .line 22
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/i$c;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_9d

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_9f

    :cond_9d
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_9f
    return-object p1

    .line 23
    :cond_a0
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method private static a(I)Z
    .registers 3

    const v0, 0xffd8

    and-int v1, p0, v0

    if-eq v1, v0, :cond_12

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_12

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_10

    goto :goto_12

    :cond_10
    const/4 p0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p0, 0x1

    :goto_13
    return p0
.end method

.method private a([BI)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 41
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/i;->a:[B

    array-length v1, v1

    if-le p2, v1, :cond_a

    const/4 p2, 0x1

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    if-eqz p2, :cond_1e

    const/4 v1, 0x0

    .line 42
    :goto_e
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/i;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1e

    .line 43
    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_1b

    const/4 p2, 0x0

    goto :goto_1e

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    :goto_1e
    return p2
.end method

.method private b(Lcom/bumptech/glide/load/resource/bitmap/i$c;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/i$c;->b()S

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, "DfltImageHeaderParser"

    if-eq v0, v1, :cond_27

    .line 2
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown segmentId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    return v3

    .line 4
    :cond_27
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/i$c;->b()S

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_30

    return v3

    :cond_30
    const/16 v1, 0xd9

    if-ne v0, v1, :cond_40

    .line 5
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3f

    const-string p1, "Found MARKER_EOI in exif segment"

    .line 6
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f
    return v3

    .line 7
    :cond_40
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/i$c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v5, 0xe1

    if-eq v0, v5, :cond_7e

    int-to-long v5, v1

    .line 8
    invoke-interface {p1, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/i$c;->skip(J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_0

    .line 9
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7d

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to skip enough data, type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wanted to skip: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but actually skipped: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7d
    return v3

    :cond_7e
    return v1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i$d;

    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/i$d;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/bumptech/glide/load/engine/a/b;

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/i;->a(Lcom/bumptech/glide/load/resource/bitmap/i$c;Lcom/bumptech/glide/load/engine/a/b;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i$d;

    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/i$d;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/i;->a(Lcom/bumptech/glide/load/resource/bitmap/i$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i$a;

    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/i$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/i;->a(Lcom/bumptech/glide/load/resource/bitmap/i$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method
