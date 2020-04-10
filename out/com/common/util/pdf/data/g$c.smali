.class Lcom/common/util/pdf/data/g$c;
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
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/common/util/pdf/data/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/common/util/pdf/data/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 10

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
    if-ge v2, v0, :cond_23

    .line 4
    aget-char v4, p1, v2

    const v5, 0xff00

    and-int/2addr v5, v4

    if-eqz v5, :cond_1a

    const v6, 0xf000

    if-ne v5, v6, :cond_20

    :cond_1a
    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    .line 5
    aput-byte v4, p2, v3

    move v3, v5

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_23
    if-ne v3, v0, :cond_26

    :try_start_25
    return-object p2
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0

    .line 6
    :cond_26
    new-array p1, v3, [B

    .line 7
    invoke-static {p2, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
