.class Lcom/common/util/pdf/b$h;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/common/util/pdf/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/util/pdf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/common/util/pdf/a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/common/util/pdf/b$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BLcom/common/util/pdf/data/PdfName;Lcom/common/util/pdf/data/PdfObject;Lcom/common/util/pdf/data/PdfDictionary;)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 2
    :goto_7
    array-length v0, p1

    if-ge p4, v0, :cond_30

    .line 3
    aget-byte v0, p1, p4

    const/16 v1, -0x80

    if-ne v0, v1, :cond_11

    goto :goto_30

    :cond_11
    if-ltz v0, :cond_1e

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_1e

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p2, p1, p4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr p4, v0

    goto :goto_2d

    :cond_1e
    add-int/lit8 p4, p4, 0x1

    const/4 v1, 0x0

    :goto_21
    rsub-int/lit8 v2, v0, 0x1

    if-ge v1, v2, :cond_2d

    .line 5
    aget-byte v2, p1, p4

    invoke-virtual {p2, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_2d
    :goto_2d
    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    .line 6
    :cond_30
    :goto_30
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    :try_start_34
    return-object p1
#    :try_end_35
#    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_35} :catch_0
.end method
