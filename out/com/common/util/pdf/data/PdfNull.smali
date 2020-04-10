.class public Lcom/common/util/pdf/data/PdfNull;
.super Lcom/common/util/pdf/data/PdfObject;
.source "Paramount"


# static fields
.field public static final PDFNULL:Lcom/common/util/pdf/data/PdfNull;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/common/util/pdf/data/PdfNull;

    invoke-direct {v0}, Lcom/common/util/pdf/data/PdfNull;-><init>()V

    sput-object v0, Lcom/common/util/pdf/data/PdfNull;->PDFNULL:Lcom/common/util/pdf/data/PdfNull;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x8

    const-string v1, "null"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/common/util/pdf/data/PdfObject;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "null"

    return-object v0
.end method
