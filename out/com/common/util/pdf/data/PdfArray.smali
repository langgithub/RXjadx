.class public Lcom/common/util/pdf/data/PdfArray;
.super Lcom/common/util/pdf/data/PdfObject;
.source "Paramount"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/common/util/pdf/data/PdfObject;",
        "Ljava/lang/Iterable<",
        "Lcom/common/util/pdf/data/PdfObject;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/common/util/pdf/data/PdfObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/common/util/pdf/data/PdfObject;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/util/pdf/data/PdfArray;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Lcom/common/util/pdf/data/PdfObject;-><init>(I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/common/util/pdf/data/PdfArray;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/common/util/pdf/data/PdfArray;)V
    .registers 3

    const/4 v0, 0x5

    .line 17
    invoke-direct {p0, v0}, Lcom/common/util/pdf/data/PdfObject;-><init>(I)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/common/util/pdf/data/PdfArray;->d:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/common/util/pdf/data/PdfArray;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/common/util/pdf/data/PdfObject;)V
    .registers 3

    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0}, Lcom/common/util/pdf/data/PdfObject;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/util/pdf/data/PdfArray;->d:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfArray;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/common/util/pdf/data/PdfObject;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/common/util/pdf/data/PdfArray;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/common/util/pdf/data/PdfObject;

    .line 16
    invoke-virtual {p0, v0}, Lcom/common/util/pdf/data/PdfArray;->add(Lcom/common/util/pdf/data/PdfObject;)Z

    goto :goto_7

    :cond_17
    return-void
.end method

.method public constructor <init>([F)V
    .registers 3

    const/4 v0, 0x5

    .line 8
    invoke-direct {p0, v0}, Lcom/common/util/pdf/data/PdfObject;-><init>(I)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/util/pdf/data/PdfArray;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PdfArray;->add([F)Z

    return-void
.end method

.method public constructor <init>([I)V
    .registers 3

    const/4 v0, 0x5

    .line 11
    invoke-direct {p0, v0}, Lcom/common/util/pdf/data/PdfObject;-><init>(I)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/util/pdf/data/PdfArray;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PdfArray;->add([I)Z

    return-void
.end method


# virtual methods
.method public add(ILcom/common/util/pdf/data/PdfObject;)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfArray;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Lcom/common/util/pdf/data/PdfObject;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfArray;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public add([F)Z
    .registers 6

#    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_13

    .line 3
    iget-object v1, p0, Lcom/common/util/pdf/data/PdfArray;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/common/util/pdf/data/PdfNumber;

    aget v3, p1, v0

    invoke-direct {v2, v3}, Lcom/common/util/pdf/data/PdfNumber;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    const/4 p1, 0x1

    :try_start_14
    return p1
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public add([I)Z
    .registers 6

#    :catch_0
    const/4 v0, 0x0

    .line 4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_13

    .line 5
    iget-object v1, p0, Lcom/common/util/pdf/data/PdfArray;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/common/util/pdf/data/PdfNumber;

    aget v3, p1, v0

    invoke-direct {v2, v3}, Lcom/common/util/pdf/data/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    const/4 p1, 0x1

    :try_start_14
    return p1
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public addFirst(Lcom/common/util/pdf/data/PdfObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfArray;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public asDoubleArray()[D
    .registers 5

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/common/util/pdf/data/PdfArray;->size()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 2
    :goto_7
    array-length v2, v0

    if-ge v1, v2, :cond_17

    .line 3
    invoke-virtual {p0, v1}, Lcom/common/util/pdf/data/PdfArray;->getAsNumber(I)Lcom/common/util/pdf/data/PdfNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/common/util/pdf/data/PdfNumber;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    :try_start_17
    return-object v0
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public asLongArray()[J
    .registers 5

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/common/util/pdf/data/PdfArray;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 2
    :goto_7
    array-length v2, v0

    if-ge v1, v2, :cond_17

    .line 3
    invoke-virtual {p0, v1}, Lcom/common/util/pdf/data/PdfArray;->getAsNumber(I)Lcom/common/util/pdf/data/PdfNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/common/util/pdf/data/PdfNumber;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    :try_start_17
    return-object v0
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public contains(Lcom/common/util/pdf/data/PdfObject;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfArray;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getArrayList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/common/util/pdf/data/PdfObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfArray;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAsArray(I)Lcom/common/util/pdf/data/PdfArray;
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PdfArray;->getDirectObject(I)Lcom/common/util/pdf/data/PdfObject;

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

.method public getAsBoolean(I)Lcom/common/util/pdf/data/PdfBoolean;
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PdfArray;->getDirectObject(I)Lcom/common/util/pdf/data/PdfObject;

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

.method public getAsDict(I)Lcom/common/util/pdf/data/PdfDictionary;
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PdfArray;->getDirectObject(I)Lcom/common/util/pdf/data/PdfObject;

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

.method public getAsIndirectObject(I)Lcom/common/util/pdf/data/PdfIndirectReference;
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PdfArray;->getPdfObject(I)Lcom/common/util/pdf/data/PdfObject;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/common/util/pdf/data/PdfIndirectReference;

    if-eqz v0, :cond_b

    .line 3
    check-cast p1, Lcom/common/util/pdf/data/PdfIndirectReference;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    :try_start_c
    return-object p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public getAsName(I)Lcom/common/util/pdf/data/PdfName;
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PdfArray;->getDirectObject(I)Lcom/common/util/pdf/data/PdfObject;

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

.method public getAsNumber(I)Lcom/common/util/pdf/data/PdfNumber;
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PdfArray;->getDirectObject(I)Lcom/common/util/pdf/data/PdfObject;

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

.method public getAsStream(I)Lcom/common/util/pdf/data/PdfStream;
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PdfArray;->getDirectObject(I)Lcom/common/util/pdf/data/PdfObject;

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

.method public getAsString(I)Lcom/common/util/pdf/data/PdfString;
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PdfArray;->getDirectObject(I)Lcom/common/util/pdf/data/PdfObject;

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

.method public getDirectObject(I)Lcom/common/util/pdf/data/PdfObject;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/PdfArray;->getPdfObject(I)Lcom/common/util/pdf/data/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/common/util/pdf/d;->a(Lcom/common/util/pdf/data/PdfObject;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object p1

    return-object p1
.end method

.method public getPdfObject(I)Lcom/common/util/pdf/data/PdfObject;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfArray;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/common/util/pdf/data/PdfObject;

    :try_start_8
    return-object p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfArray;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/common/util/pdf/data/PdfObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfArray;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lcom/common/util/pdf/data/PdfObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfArray;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Lcom/common/util/pdf/data/PdfObject;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfArray;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/common/util/pdf/data/PdfObject;

    :try_start_8
    return-object p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public set(ILcom/common/util/pdf/data/PdfObject;)Lcom/common/util/pdf/data/PdfObject;
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfArray;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/common/util/pdf/data/PdfObject;

    :try_start_8
    return-object p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfArray;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/data/PdfArray;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
