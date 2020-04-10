.class Lcom/common/util/pdf/data/g$d;
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
    name = "d"
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0xbf

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_e

    sput-object v0, Lcom/common/util/pdf/data/g$d;->a:[B

    return-void

    nop

    :array_e
    .array-data 1
        0x0t
        0x23t
        0x22t
        0x0t
        0x0t
        0x0t
        0x29t
        0x3et
        0x51t
        0x2at
        0x0t
        0x0t
        0x41t
        0x3ft
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x4t
        0x0t
        0x0t
        0x0t
        -0x5t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x56t
        0x0t
        0x58t
        0x59t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x4bt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x4at
        0x0t
        0x0t
        0x0t
        -0x53t
        -0x51t
        -0x54t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7ct
        0x7bt
        0x0t
        0x0t
        0x0t
        0x54t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x5at
        0x0t
        0x0t
        0x0t
        0x71t
        0x72t
        0x0t
        0x0t
        0x0t
        0x75t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7dt
        0x7et
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x74t
        -0x73t
        -0x72t
        -0x71t
        -0x70t
        -0x6ft
        -0x6et
        -0x6dt
        -0x6ct
        -0x6bt
        -0x7ft
        -0x7et
        -0x7dt
        -0x7ct
        -0x7bt
        -0x7at
        -0x79t
        -0x78t
        -0x77t
        -0x76t
        -0x74t
        -0x73t
        -0x72t
        -0x71t
        -0x70t
        -0x6ft
        -0x6et
        -0x6dt
        -0x6ct
        -0x6bt
        -0x18t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x18t
        -0x28t
        0x0t
        0x0t
        -0x3ct
        -0x3at
        0x0t
        0x0t
        -0x10t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x24t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
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
    invoke-direct {p0}, Lcom/common/util/pdf/data/g$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 p1, 0x0

    return-object p1
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
    if-ge v2, v0, :cond_32

    .line 4
    aget-char v4, p1, v2

    const/16 v5, 0x20

    if-ne v4, v5, :cond_1a

    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    .line 5
    aput-byte v4, p2, v3

    :goto_18
    move v3, v5

    goto :goto_2f

    :cond_1a
    const/16 v5, 0x2701

    if-lt v4, v5, :cond_2f

    const/16 v5, 0x27be

    if-gt v4, v5, :cond_2f

    .line 6
    sget-object v5, Lcom/common/util/pdf/data/g$d;->a:[B

    add-int/lit16 v4, v4, -0x2700

    aget-byte v4, v5, v4

    if-eqz v4, :cond_2f

    add-int/lit8 v5, v3, 0x1

    .line 7
    aput-byte v4, p2, v3

    goto :goto_18

    :cond_2f
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_32
    if-ne v3, v0, :cond_35

    :try_start_34
    return-object p2
#    :try_end_35
#    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_35} :catch_0

    .line 8
    :cond_35
    new-array p1, v3, [B

    .line 9
    invoke-static {p2, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
