.class Lcom/common/util/pdf/b$f;
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
    name = "f"
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
    invoke-direct {p0}, Lcom/common/util/pdf/b$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BLcom/common/util/pdf/data/PdfName;Lcom/common/util/pdf/data/PdfObject;Lcom/common/util/pdf/data/PdfDictionary;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/common/util/pdf/d;->c([B)[B

    move-result-object p1

    .line 2
    invoke-static {p1, p3}, Lcom/common/util/pdf/d;->a([BLcom/common/util/pdf/data/PdfObject;)[B

    move-result-object p1

    return-object p1
.end method
