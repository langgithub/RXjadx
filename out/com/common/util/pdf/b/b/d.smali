.class public Lcom/common/util/pdf/b/b/d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/common/util/pdf/b/b/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a([B)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/common/util/pdf/encrypt/exceptions/InvalidCipherTextException;
        }
    .end annotation

    .line 4
#    :catch_0
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v2, v0

    .line 5
    array-length v3, p1

    const/4 v4, 0x0

    if-le v0, v3, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    if-nez v0, :cond_13

    const/4 v5, 0x1

    goto :goto_14

    :cond_13
    const/4 v5, 0x0

    :goto_14
    or-int/2addr v3, v5

    move v5, v3

    const/4 v3, 0x0

    .line 6
    :goto_17
    array-length v6, p1

    if-ge v3, v6, :cond_2d

    .line 7
    array-length v6, p1

    sub-int/2addr v6, v3

    if-gt v6, v0, :cond_20

    const/4 v6, 0x1

    goto :goto_21

    :cond_20
    const/4 v6, 0x0

    :goto_21
    aget-byte v7, p1, v3

    if-eq v7, v2, :cond_27

    const/4 v7, 0x1

    goto :goto_28

    :cond_27
    const/4 v7, 0x0

    :goto_28
    and-int/2addr v6, v7

    or-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2d
    if-nez v5, :cond_30

    :try_start_2f
    return v0
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0

    .line 8
    :cond_30
    new-instance p1, Lcom/common/util/pdf/encrypt/exceptions/InvalidCipherTextException;

    const-string v0, "pad block corrupted"

    invoke-direct {p1, v0}, Lcom/common/util/pdf/encrypt/exceptions/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BI)I
    .registers 5

    .line 1
#    :catch_0
    array-length v0, p1

    sub-int/2addr v0, p2

    int-to-byte v0, v0

    .line 2
    :goto_3
    array-length v1, p1

    if-ge p2, v1, :cond_b

    .line 3
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_b
    :try_start_b
    return v0
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public a(Ljava/security/SecureRandom;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    return-void
.end method
