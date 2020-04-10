.class public Lcom/common/util/pdf/data/PdfBoolean;
.super Lcom/common/util/pdf/data/PdfObject;
.source "Paramount"


# static fields
.field public static final FALSE:Ljava/lang/String; = "false"

.field public static final PDFFALSE:Lcom/common/util/pdf/data/PdfBoolean;

.field public static final PDFTRUE:Lcom/common/util/pdf/data/PdfBoolean;

.field public static final TRUE:Ljava/lang/String; = "true"


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/common/util/pdf/data/PdfBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/common/util/pdf/data/PdfBoolean;-><init>(Z)V

    sput-object v0, Lcom/common/util/pdf/data/PdfBoolean;->PDFTRUE:Lcom/common/util/pdf/data/PdfBoolean;

    .line 2
    new-instance v0, Lcom/common/util/pdf/data/PdfBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/common/util/pdf/data/PdfBoolean;-><init>(Z)V

    sput-object v0, Lcom/common/util/pdf/data/PdfBoolean;->PDFFALSE:Lcom/common/util/pdf/data/PdfBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/common/util/pdf/exceptions/BadPdfFormatException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/common/util/pdf/data/PdfObject;-><init>(ILjava/lang/String;)V

    const-string v1, "true"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 7
    iput-boolean v0, p0, Lcom/common/util/pdf/data/PdfBoolean;->d:Z

    goto :goto_1a

    :cond_f
    const-string v1, "false"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    .line 9
    iput-boolean v2, p0, Lcom/common/util/pdf/data/PdfBoolean;->d:Z

    :goto_1a
    return-void

    .line 10
    :cond_1b
    new-instance v1, Lcom/common/util/pdf/exceptions/BadPdfFormatException;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "the.value.has.to.be.true.of.false.instead.of.1"

    invoke-static {p1, v0}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/common/util/pdf/exceptions/BadPdfFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/common/util/pdf/data/PdfObject;-><init>(I)V

    if-eqz p1, :cond_c

    const-string v0, "true"

    .line 2
    invoke-virtual {p0, v0}, Lcom/common/util/pdf/data/PdfObject;->a(Ljava/lang/String;)V

    goto :goto_11

    :cond_c
    const-string v0, "false"

    .line 3
    invoke-virtual {p0, v0}, Lcom/common/util/pdf/data/PdfObject;->a(Ljava/lang/String;)V

    .line 4
    :goto_11
    iput-boolean p1, p0, Lcom/common/util/pdf/data/PdfBoolean;->d:Z

    return-void
.end method


# virtual methods
.method public booleanValue()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/common/util/pdf/data/PdfBoolean;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/common/util/pdf/data/PdfBoolean;->d:Z

    if-eqz v0, :cond_7

    const-string v0, "true"

    goto :goto_9

    :cond_7
    const-string v0, "false"

    :goto_9
    :try_start_9
    return-object v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
