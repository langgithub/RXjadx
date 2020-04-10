.class Lcom/common/util/pdf/data/g$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/common/util/pdf/data/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/util/pdf/data/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/common/util/pdf/data/c;

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/common/util/pdf/data/c;

    invoke-direct {v0}, Lcom/common/util/pdf/data/c;-><init>()V

    sput-object v0, Lcom/common/util/pdf/data/g$a;->a:Lcom/common/util/pdf/data/c;

    const/16 v0, 0x80

    .line 2
    new-array v0, v0, [C

    fill-array-data v0, :array_26

    sput-object v0, Lcom/common/util/pdf/data/g$a;->b:[C

    const/4 v0, 0x0

    .line 3
    :goto_14
    sget-object v1, Lcom/common/util/pdf/data/g$a;->b:[C

    array-length v2, v1

    if-ge v0, v2, :cond_25

    .line 4
    sget-object v2, Lcom/common/util/pdf/data/g$a;->a:Lcom/common/util/pdf/data/c;

    aget-char v1, v1, v0

    add-int/lit16 v3, v0, 0x80

    invoke-virtual {v2, v1, v3}, Lcom/common/util/pdf/data/c;->a(II)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_25
    return-void

    :array_26
    .array-data 2
        0xc7s
        0xfcs
        0xe9s
        0xe2s
        0xe4s
        0xe0s
        0xe5s
        0xe7s
        0xeas
        0xebs
        0xe8s
        0xefs
        0xees
        0xecs
        0xc4s
        0xc5s
        0xc9s
        0xe6s
        0xc6s
        0xf4s
        0xf6s
        0xf2s
        0xfbs
        0xf9s
        0xffs
        0xd6s
        0xdcs
        0xa2s
        0xa3s
        0xa5s
        0x20a7s
        0x192s
        0xe1s
        0xeds
        0xf3s
        0xfas
        0xf1s
        0xd1s
        0xaas
        0xbas
        0xbfs
        0x2310s
        0xacs
        0xbds
        0xbcs
        0xa1s
        0xabs
        0xbbs
        0x2591s
        0x2592s
        0x2593s
        0x2502s
        0x2524s
        0x2561s
        0x2562s
        0x2556s
        0x2555s
        0x2563s
        0x2551s
        0x2557s
        0x255ds
        0x255cs
        0x255bs
        0x2510s
        0x2514s
        0x2534s
        0x252cs
        0x251cs
        0x2500s
        0x253cs
        0x255es
        0x255fs
        0x255as
        0x2554s
        0x2569s
        0x2566s
        0x2560s
        0x2550s
        0x256cs
        0x2567s
        0x2568s
        0x2564s
        0x2565s
        0x2559s
        0x2558s
        0x2552s
        0x2553s
        0x256bs
        0x256as
        0x2518s
        0x250cs
        0x2588s
        0x2584s
        0x258cs
        0x2590s
        0x2580s
        0x3b1s
        0xdfs
        0x393s
        0x3c0s
        0x3a3s
        0x3c3s
        0xb5s
        0x3c4s
        0x3a6s
        0x398s
        0x3a9s
        0x3b4s
        0x221es
        0x3c6s
        0x3b5s
        0x2229s
        0x2261s
        0xb1s
        0x2265s
        0x2264s
        0x2320s
        0x2321s
        0xf7s
        0x2248s
        0xb0s
        0x2219s
        0xb7s
        0x221as
        0x207fs
        0xb2s
        0x25a0s
        0xa0s
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/common/util/pdf/data/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/common/util/pdf/data/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 10
#    :catch_0
    array-length p2, p1

    .line 11
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v2, p2, :cond_29

    .line 12
    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x20

    if-ge v4, v5, :cond_11

    goto :goto_26

    :cond_11
    const/16 v5, 0x80

    if-ge v4, v5, :cond_1b

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 13
    aput-char v4, v0, v3

    goto :goto_25

    .line 14
    :cond_1b
    sget-object v5, Lcom/common/util/pdf/data/g$a;->b:[C

    add-int/lit8 v4, v4, -0x80

    aget-char v4, v5, v4

    add-int/lit8 v5, v3, 0x1

    .line 15
    aput-char v4, v0, v3

    :goto_25
    move v3, v5

    :goto_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 16
    :cond_29
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    :try_start_2e
    return-object p1
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 9

    .line 1
#    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    array-length p2, p1

    new-array p2, p2, [B

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v2, v0, :cond_2b

    .line 4
    aget-char v4, p1, v2

    const/16 v5, 0x80

    if-ge v4, v5, :cond_1a

    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    .line 5
    aput-byte v4, p2, v3

    :goto_18
    move v3, v5

    goto :goto_28

    .line 6
    :cond_1a
    sget-object v5, Lcom/common/util/pdf/data/g$a;->a:Lcom/common/util/pdf/data/c;

    invoke-virtual {v5, v4}, Lcom/common/util/pdf/data/c;->b(I)I

    move-result v4

    int-to-byte v4, v4

    if-eqz v4, :cond_28

    add-int/lit8 v5, v3, 0x1

    .line 7
    aput-byte v4, p2, v3

    goto :goto_18

    :cond_28
    :goto_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_2b
    if-ne v3, v0, :cond_2e

    :try_start_2d
    return-object p2
#    :try_end_2e
#    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2e} :catch_0

    .line 8
    :cond_2e
    new-array p1, v3, [B

    .line 9
    invoke-static {p2, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
