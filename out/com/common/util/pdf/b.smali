.class public final Lcom/common/util/pdf/b;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/util/pdf/b$h;,
        Lcom/common/util/pdf/b$e;,
        Lcom/common/util/pdf/b$d;,
        Lcom/common/util/pdf/b$g;,
        Lcom/common/util/pdf/b$b;,
        Lcom/common/util/pdf/b$c;,
        Lcom/common/util/pdf/b$f;,
        Lcom/common/util/pdf/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/common/util/pdf/data/PdfName;",
            "Lcom/common/util/pdf/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/common/util/pdf/data/PdfName;->FLATEDECODE:Lcom/common/util/pdf/data/PdfName;

    new-instance v2, Lcom/common/util/pdf/b$f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/common/util/pdf/b$f;-><init>(Lcom/common/util/pdf/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/common/util/pdf/data/PdfName;->FL:Lcom/common/util/pdf/data/PdfName;

    new-instance v2, Lcom/common/util/pdf/b$f;

    invoke-direct {v2, v3}, Lcom/common/util/pdf/b$f;-><init>(Lcom/common/util/pdf/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/common/util/pdf/data/PdfName;->ASCIIHEXDECODE:Lcom/common/util/pdf/data/PdfName;

    new-instance v2, Lcom/common/util/pdf/b$c;

    invoke-direct {v2, v3}, Lcom/common/util/pdf/b$c;-><init>(Lcom/common/util/pdf/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/common/util/pdf/data/PdfName;->AHX:Lcom/common/util/pdf/data/PdfName;

    new-instance v2, Lcom/common/util/pdf/b$c;

    invoke-direct {v2, v3}, Lcom/common/util/pdf/b$c;-><init>(Lcom/common/util/pdf/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/common/util/pdf/data/PdfName;->ASCII85DECODE:Lcom/common/util/pdf/data/PdfName;

    new-instance v2, Lcom/common/util/pdf/b$b;

    invoke-direct {v2, v3}, Lcom/common/util/pdf/b$b;-><init>(Lcom/common/util/pdf/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/common/util/pdf/data/PdfName;->A85:Lcom/common/util/pdf/data/PdfName;

    new-instance v2, Lcom/common/util/pdf/b$b;

    invoke-direct {v2, v3}, Lcom/common/util/pdf/b$b;-><init>(Lcom/common/util/pdf/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/common/util/pdf/data/PdfName;->LZWDECODE:Lcom/common/util/pdf/data/PdfName;

    new-instance v2, Lcom/common/util/pdf/b$g;

    invoke-direct {v2, v3}, Lcom/common/util/pdf/b$g;-><init>(Lcom/common/util/pdf/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/common/util/pdf/data/PdfName;->CCITTFAXDECODE:Lcom/common/util/pdf/data/PdfName;

    new-instance v2, Lcom/common/util/pdf/b$d;

    invoke-direct {v2, v3}, Lcom/common/util/pdf/b$d;-><init>(Lcom/common/util/pdf/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/common/util/pdf/data/PdfName;->CRYPT:Lcom/common/util/pdf/data/PdfName;

    new-instance v2, Lcom/common/util/pdf/b$e;

    invoke-direct {v2, v3}, Lcom/common/util/pdf/b$e;-><init>(Lcom/common/util/pdf/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/common/util/pdf/data/PdfName;->RUNLENGTHDECODE:Lcom/common/util/pdf/data/PdfName;

    new-instance v2, Lcom/common/util/pdf/b$h;

    invoke-direct {v2, v3}, Lcom/common/util/pdf/b$h;-><init>(Lcom/common/util/pdf/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/common/util/pdf/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/common/util/pdf/data/PdfName;",
            "Lcom/common/util/pdf/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/common/util/pdf/b;->a:Ljava/util/Map;

    return-object v0
.end method
