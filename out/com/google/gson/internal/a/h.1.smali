.class public final Lcom/google/gson/internal/a/h;
.super Lcom/google/gson/stream/JsonReader;
.source "Paramount"


# static fields
.field private static final a:Ljava/io/Reader;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private pathIndices:[I

.field private pathNames:[Ljava/lang/String;

.field private stack:[Ljava/lang/Object;

.field private stackSize:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/google/gson/internal/a/g;

    invoke-direct {v0}, Lcom/google/gson/internal/a/g;-><init>()V

    sput-object v0, Lcom/google/gson/internal/a/h;->a:Ljava/io/Reader;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/a/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/s;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/gson/internal/a/h;->a:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/gson/internal/a/h;->stack:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google/gson/internal/a/h;->pathNames:[Ljava/lang/String;

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/gson/internal/a/h;->pathIndices:[I

    .line 6
    invoke-direct {p0, p1}, Lcom/google/gson/internal/a/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/google/gson/stream/JsonToken;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/a/h;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    if-ne v0, p1, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/a/h;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/a/h;->locationString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/Object;)V
    .registers 8

    .line 4
    iget v0, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    iget-object v1, p0, Lcom/google/gson/internal/a/h;->stack:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_2b

    mul-int/lit8 v2, v0, 0x2

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    mul-int/lit8 v3, v0, 0x2

    .line 6
    new-array v3, v3, [I

    mul-int/lit8 v4, v0, 0x2

    .line 7
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 8
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/a/h;->pathIndices:[I

    iget v1, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p0, Lcom/google/gson/internal/a/h;->pathNames:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v2, p0, Lcom/google/gson/internal/a/h;->stack:[Ljava/lang/Object;

    .line 12
    iput-object v3, p0, Lcom/google/gson/internal/a/h;->pathIndices:[I

    .line 13
    iput-object v4, p0, Lcom/google/gson/internal/a/h;->pathNames:[Ljava/lang/String;

    .line 14
    :cond_2b
    iget-object v0, p0, Lcom/google/gson/internal/a/h;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    aput-object p1, v0, v1

    return-void
.end method

.method private locationString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/a/h;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/a/h;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private p()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/a/h;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    aget-object v1, v0, v1

    .line 2
    iget v2, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    return-object v1
.end method


# virtual methods
.method public beginArray()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/h;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/a/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/p;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/h;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/a/h;->pathIndices:[I

    iget v1, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public beginObject()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/h;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/a/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/u;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/google/gson/internal/a/h;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/google/gson/internal/a/h;->stack:[Ljava/lang/Object;

    .line 2
    iput v0, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    return-void
.end method

.method public endArray()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/h;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/a/h;->p()Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/google/gson/internal/a/h;->p()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    if-lez v0, :cond_19

    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/a/h;->pathIndices:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_19
    return-void
.end method

.method public endObject()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/h;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/a/h;->p()Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/google/gson/internal/a/h;->p()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    if-lez v0, :cond_19

    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/a/h;->pathIndices:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_19
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    :goto_b
    iget v2, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    if-ge v1, v2, :cond_52

    .line 3
    iget-object v2, p0, Lcom/google/gson/internal/a/h;->stack:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v3, v3, Lcom/google/gson/p;

    if-eqz v3, :cond_31

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_4f

    const/16 v2, 0x5b

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/gson/internal/a/h;->pathIndices:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4f

    .line 6
    :cond_31
    aget-object v3, v2, v1

    instance-of v3, v3, Lcom/google/gson/u;

    if-eqz v3, :cond_4f

    add-int/lit8 v1, v1, 0x1

    .line 7
    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_4f

    const/16 v2, 0x2e

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lcom/google/gson/internal/a/h;->pathNames:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_4f

    .line 10
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4f
    :goto_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 11
    :cond_52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/a/h;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_e

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public n()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/h;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/a/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/gson/internal/a/h;->a(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/google/gson/w;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/gson/w;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/gson/internal/a/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public nextBoolean()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/h;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/a/h;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/w;

    invoke-virtual {v0}, Lcom/google/gson/w;->a()Z

    move-result v0

    .line 3
    iget v1, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    if-lez v1, :cond_1d

    .line 4
    iget-object v2, p0, Lcom/google/gson/internal/a/h;->pathIndices:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_1d
    return v0
.end method

.method public nextDouble()D
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/a/h;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_35

    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    goto :goto_35

    .line 3
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/google/gson/internal/a/h;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_35
    :goto_35
    invoke-direct {p0}, Lcom/google/gson/internal/a/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/w;

    invoke-virtual {v0}, Lcom/google/gson/w;->k()D

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->isLenient()Z

    move-result v2

    if-nez v2, :cond_69

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_52

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_52

    goto :goto_69

    .line 7
    :cond_52
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_69
    :goto_69
    invoke-direct {p0}, Lcom/google/gson/internal/a/h;->p()Ljava/lang/Object;

    .line 9
    iget v2, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    if-lez v2, :cond_7a

    .line 10
    iget-object v3, p0, Lcom/google/gson/internal/a/h;->pathIndices:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_7a
    return-wide v0
.end method

.method public nextInt()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/a/h;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_35

    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    goto :goto_35

    .line 3
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/google/gson/internal/a/h;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_35
    :goto_35
    invoke-direct {p0}, Lcom/google/gson/internal/a/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/w;

    invoke-virtual {v0}, Lcom/google/gson/w;->l()I

    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/google/gson/internal/a/h;->p()Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    if-lez v1, :cond_50

    .line 8
    iget-object v2, p0, Lcom/google/gson/internal/a/h;->pathIndices:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_50
    return v0
.end method

.method public nextLong()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/a/h;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_35

    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    goto :goto_35

    .line 3
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/google/gson/internal/a/h;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_35
    :goto_35
    invoke-direct {p0}, Lcom/google/gson/internal/a/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/w;

    invoke-virtual {v0}, Lcom/google/gson/w;->m()J

    move-result-wide v0

    .line 6
    invoke-direct {p0}, Lcom/google/gson/internal/a/h;->p()Ljava/lang/Object;

    .line 7
    iget v2, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    if-lez v2, :cond_50

    .line 8
    iget-object v3, p0, Lcom/google/gson/internal/a/h;->pathIndices:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_50
    return-wide v0
.end method

.method public nextName()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/h;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/a/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/gson/internal/a/h;->pathNames:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/h;->a(Ljava/lang/Object;)V

    return-object v1
.end method

.method public nextNull()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/h;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/a/h;->p()Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    if-lez v0, :cond_16

    .line 4
    iget-object v1, p0, Lcom/google/gson/internal/a/h;->pathIndices:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_16
    return-void
.end method

.method public nextString()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/a/h;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_35

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    goto :goto_35

    .line 3
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/google/gson/internal/a/h;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_35
    :goto_35
    invoke-direct {p0}, Lcom/google/gson/internal/a/h;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/w;

    invoke-virtual {v0}, Lcom/google/gson/w;->e()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    if-lez v1, :cond_4d

    .line 7
    iget-object v2, p0, Lcom/google/gson/internal/a/h;->pathIndices:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_4d
    return-object v0
.end method

.method public peek()Lcom/google/gson/stream/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    if-nez v0, :cond_7

    .line 2
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 3
    :cond_7
    invoke-direct {p0}, Lcom/google/gson/internal/a/h;->o()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_3a

    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/a/h;->stack:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/google/gson/u;

    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v1, :cond_26

    .line 8
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 9
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/h;->a(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/gson/internal/a/h;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    return-object v0

    :cond_32
    if-eqz v1, :cond_37

    .line 11
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    goto :goto_39

    :cond_37
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    :goto_39
    return-object v0

    .line 12
    :cond_3a
    instance-of v1, v0, Lcom/google/gson/u;

    if-eqz v1, :cond_41

    .line 13
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 14
    :cond_41
    instance-of v1, v0, Lcom/google/gson/p;

    if-eqz v1, :cond_48

    .line 15
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 16
    :cond_48
    instance-of v1, v0, Lcom/google/gson/w;

    if-eqz v1, :cond_6f

    .line 17
    check-cast v0, Lcom/google/gson/w;

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/w;->q()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 19
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 20
    :cond_57
    invoke-virtual {v0}, Lcom/google/gson/w;->o()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 21
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 22
    :cond_60
    invoke-virtual {v0}, Lcom/google/gson/w;->p()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 23
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 24
    :cond_69
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_6f
    instance-of v1, v0, Lcom/google/gson/t;

    if-eqz v1, :cond_76

    .line 26
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 27
    :cond_76
    sget-object v1, Lcom/google/gson/internal/a/h;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_82

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_82
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public skipValue()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/a/h;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    const-string v2, "null"

    if-ne v0, v1, :cond_16

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/a/h;->nextName()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/gson/internal/a/h;->pathNames:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_23

    .line 4
    :cond_16
    invoke-direct {p0}, Lcom/google/gson/internal/a/h;->p()Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    if-lez v0, :cond_23

    .line 6
    iget-object v1, p0, Lcom/google/gson/internal/a/h;->pathNames:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    .line 7
    :cond_23
    :goto_23
    iget v0, p0, Lcom/google/gson/internal/a/h;->stackSize:I

    if-lez v0, :cond_31

    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/a/h;->pathIndices:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-class v0, Lcom/google/gson/internal/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
