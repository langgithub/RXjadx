.class public Lcom/common/util/pdf/data/PdfDictionary;
.super Lcom/common/util/pdf/data/PdfObject;
.source "Paramount"


# static fields
.field public static final CATALOG:Lcom/common/util/pdf/data/PdfName;

.field public static final FONT:Lcom/common/util/pdf/data/PdfName;

.field public static final OUTLINES:Lcom/common/util/pdf/data/PdfName;

.field public static final PAGE:Lcom/common/util/pdf/data/PdfName;

.field public static final PAGES:Lcom/common/util/pdf/data/PdfName;


# instance fields
.field private d:Lcom/common/util/pdf/data/PdfName;

.field protected e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/common/util/pdf/data/PdfName;",
            "Lcom/common/util/pdf/data/PdfObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    sget-object v0, Lcom/common/util/pdf/data/PdfName;->FONT:Lcom/common/util/pdf/data/PdfName;

    sput-object v0, Lcom/common/util/pdf/data/PdfDictionary;->FONT:Lcom/common/util/pdf/data/PdfName;

    .line 2
    sget-object v0, Lcom/common/util/pdf/data/PdfName;->OUTLINES:Lcom/common/util/pdf/data/PdfName;

    sput-object v0, Lcom/common/util/pdf/data/PdfDictionary;->OUTLINES:Lcom/common/util/pdf/data/PdfName;

    .line 3
    sget-object v0, Lcom/common/util/pdf/data/PdfName;->PAGE:Lcom/common/util/pdf/data/PdfName;

    sput-object v0, Lcom/common/util/pdf/data/PdfDictionary;->PAGE:Lcom/common/util/pdf/data/PdfName;

    .line 4
    sget-object v0, Lcom/common/util/pdf/data/PdfName;->PAGES:Lcom/common/util/pdf/data/PdfName;

    sput-object v0, Lcom/common/util/pdf/data/PdfDictionary;->PAGES:Lcom/common/util/pdf/data/PdfName;

    .line 5
    sget-object v0, Lcom/common/util/pdf/data/PdfName;->CATALOG:Lcom/common/util/pdf/data/PdfName;

    sput-object v0, Lcom/common/util/pdf/data/PdfDictionary;->CATALOG:Lcom/common/util/pdf/data/PdfName;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/common/util/pdf/data/PdfObject;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/common/util/pdf/data/PdfDictionary;->d:Lcom/common/util/pdf/data/PdfName;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/common/util/pdf/data/PdfDictionary;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0}, Lcom/common/util/pdf/data/PdfObject;-><init>(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/common/util/pdf/data/PdfDictionary;->d:Lcom/common/util/pdf/data/PdfName;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/common/util/pdf/data/PdfDictionary;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/common/util/pdf/data/PdfName;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Lcom/common/util/pdf/data/PdfDictionary;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/common/util/pdf/data/PdfDictionary;->d:Lcom/common/util/pdf/data/PdfName;

    .line 9
    sget-object p1, Lcom/common/util/pdf/data/PdfName;->TYPE:Lcom/common/util/pdf/data/PdfName;

    iget-object v0, p0, Lcom/common/util/pdf/data/PdfDictionary;->d:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/common/util/pdf/data/PdfDictionary;->put(Lcom/common/util/pdf/data/PdfName;Lcom/common/util/pdf/data/PdfObject;)V

    return-void
.end method


# virtual methods
.method public checkType(Lcom/common/util/pdf/data/PdfName;)Z
    .registers 3

#    :catch_0
    if-nez p1, :cond_4

    const/4 p1, 0x0

    :try_start_3
    return p1
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    .line 1
    :cond_4
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfDictionary;->d:Lcom/common/util/pdf/data/PdfName;

    if-nez v0, :cond_10

    .line 2
    sget-object v0, Lcom/common/util/pdf/data/PdfName;->TYPE:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p0, v0}, Lcom/common/util/pdf/data/PdfDictionary;->getAsName(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfName;

    move-result-object v0

    iput-object v0, p0, Lcom/common/util/pdf/data/PdfDictionary;->d:Lcom/common/util/pdf/data/PdfName;

    .line 3
    :cond_10
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfDictionary;->d:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p1, v0}, Lcom/common/util/pdf/data/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfDictionary;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public contains(Lcom/common/util/pdf/data/PdfName;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfDictionary;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfDictionary;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/common/util/pdf/data/PdfObject;

    :try_start_8
    return-object p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public getAsArray(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfArray;
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PdfDictionary;->getDirectObject(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/common/util/pdf/data/PdfObject;->isArray()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    check-cast p1, Lcom/common/util/pdf/data/PdfArray;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    :try_start_10
    return-object p1
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public getAsBoolean(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfBoolean;
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PdfDictionary;->getDirectObject(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/common/util/pdf/data/PdfObject;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    check-cast p1, Lcom/common/util/pdf/data/PdfBoolean;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    :try_start_10
    return-object p1
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public getAsDict(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfDictionary;
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PdfDictionary;->getDirectObject(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/common/util/pdf/data/PdfObject;->isDictionary()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    check-cast p1, Lcom/common/util/pdf/data/PdfDictionary;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    :try_start_10
    return-object p1
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public getAsIndirectObject(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfIndirectReference;
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/common/util/pdf/data/PdfObject;->isIndirect()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    check-cast p1, Lcom/common/util/pdf/data/PdfIndirectReference;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    :try_start_10
    return-object p1
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public getAsName(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfName;
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PdfDictionary;->getDirectObject(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/common/util/pdf/data/PdfObject;->isName()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    check-cast p1, Lcom/common/util/pdf/data/PdfName;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    :try_start_10
    return-object p1
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public getAsNumber(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfNumber;
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PdfDictionary;->getDirectObject(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/common/util/pdf/data/PdfObject;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    check-cast p1, Lcom/common/util/pdf/data/PdfNumber;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    :try_start_10
    return-object p1
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public getAsStream(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfStream;
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PdfDictionary;->getDirectObject(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/common/util/pdf/data/PdfObject;->isStream()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    check-cast p1, Lcom/common/util/pdf/data/PdfStream;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    :try_start_10
    return-object p1
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public getAsString(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfString;
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PdfDictionary;->getDirectObject(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/common/util/pdf/data/PdfObject;->isString()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    check-cast p1, Lcom/common/util/pdf/data/PdfString;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    :try_start_10
    return-object p1
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public getDirectObject(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/common/util/pdf/d;->a(Lcom/common/util/pdf/data/PdfObject;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object p1

    return-object p1
.end method

.method public getKeys()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/common/util/pdf/data/PdfName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfDictionary;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isCatalog()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/common/util/pdf/data/PdfDictionary;->CATALOG:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p0, v0}, Lcom/common/util/pdf/data/PdfDictionary;->checkType(Lcom/common/util/pdf/data/PdfName;)Z

    move-result v0

    return v0
.end method

.method public isFont()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/common/util/pdf/data/PdfDictionary;->FONT:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p0, v0}, Lcom/common/util/pdf/data/PdfDictionary;->checkType(Lcom/common/util/pdf/data/PdfName;)Z

    move-result v0

    return v0
.end method

.method public isOutlineTree()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/common/util/pdf/data/PdfDictionary;->OUTLINES:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p0, v0}, Lcom/common/util/pdf/data/PdfDictionary;->checkType(Lcom/common/util/pdf/data/PdfName;)Z

    move-result v0

    return v0
.end method

.method public isPage()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/common/util/pdf/data/PdfDictionary;->PAGE:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p0, v0}, Lcom/common/util/pdf/data/PdfDictionary;->checkType(Lcom/common/util/pdf/data/PdfName;)Z

    move-result v0

    return v0
.end method

.method public isPages()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/common/util/pdf/data/PdfDictionary;->PAGES:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p0, v0}, Lcom/common/util/pdf/data/PdfDictionary;->checkType(Lcom/common/util/pdf/data/PdfName;)Z

    move-result v0

    return v0
.end method

.method public merge(Lcom/common/util/pdf/data/PdfDictionary;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfDictionary;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/common/util/pdf/data/PdfDictionary;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public mergeDifferent(Lcom/common/util/pdf/data/PdfDictionary;)V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p1, Lcom/common/util/pdf/data/PdfDictionary;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common/util/pdf/data/PdfName;

    .line 2
    iget-object v2, p0, Lcom/common/util/pdf/data/PdfDictionary;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 3
    iget-object v2, p0, Lcom/common/util/pdf/data/PdfDictionary;->e:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lcom/common/util/pdf/data/PdfDictionary;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_2a
    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method public put(Lcom/common/util/pdf/data/PdfName;Lcom/common/util/pdf/data/PdfObject;)V
    .registers 4

#    :catch_0
    if-eqz p2, :cond_f

    .line 1
    invoke-virtual {p2}, Lcom/common/util/pdf/data/PdfObject;->isNull()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_f

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfDictionary;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 3
    :cond_f
    :goto_f
    iget-object p2, p0, Lcom/common/util/pdf/data/PdfDictionary;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public putAll(Lcom/common/util/pdf/data/PdfDictionary;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfDictionary;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/common/util/pdf/data/PdfDictionary;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public putEx(Lcom/common/util/pdf/data/PdfName;Lcom/common/util/pdf/data/PdfObject;)V
    .registers 3

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/common/util/pdf/data/PdfDictionary;->put(Lcom/common/util/pdf/data/PdfName;Lcom/common/util/pdf/data/PdfObject;)V

    return-void
.end method

.method public remove(Lcom/common/util/pdf/data/PdfName;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfDictionary;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfDictionary;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    sget-object v0, Lcom/common/util/pdf/data/PdfName;->TYPE:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p0, v0}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "Dictionary"

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 2
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dictionary of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/common/util/pdf/data/PdfName;->TYPE:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p0, v1}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
