.class public final Lcom/google/gson/internal/a/j;
.super Lcom/google/gson/stream/JsonWriter;
.source "Paramount"


# static fields
.field private static final a:Ljava/io/Writer;

.field private static final b:Lcom/google/gson/w;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/google/gson/s;

.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/google/gson/internal/a/i;

    invoke-direct {v0}, Lcom/google/gson/internal/a/i;-><init>()V

    sput-object v0, Lcom/google/gson/internal/a/j;->a:Ljava/io/Writer;

    .line 2
    new-instance v0, Lcom/google/gson/w;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/gson/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/a/j;->b:Lcom/google/gson/w;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/gson/internal/a/j;->a:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/a/j;->stack:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/google/gson/t;->a:Lcom/google/gson/t;

    iput-object v0, p0, Lcom/google/gson/internal/a/j;->d:Lcom/google/gson/s;

    return-void
.end method

.method private a(Lcom/google/gson/s;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/a/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/s;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3
    :cond_10
    invoke-direct {p0}, Lcom/google/gson/internal/a/j;->peek()Lcom/google/gson/s;

    move-result-object v0

    check-cast v0, Lcom/google/gson/u;

    .line 4
    iget-object v1, p0, Lcom/google/gson/internal/a/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/u;->a(Ljava/lang/String;Lcom/google/gson/s;)V

    :cond_1b
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/gson/internal/a/j;->c:Ljava/lang/String;

    goto :goto_37

    .line 6
    :cond_1f
    iget-object v0, p0, Lcom/google/gson/internal/a/j;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 7
    iput-object p1, p0, Lcom/google/gson/internal/a/j;->d:Lcom/google/gson/s;

    goto :goto_37

    .line 8
    :cond_2a
    invoke-direct {p0}, Lcom/google/gson/internal/a/j;->peek()Lcom/google/gson/s;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/google/gson/p;

    if-eqz v1, :cond_38

    .line 10
    check-cast v0, Lcom/google/gson/p;

    invoke-virtual {v0, p1}, Lcom/google/gson/p;->a(Lcom/google/gson/s;)V

    :goto_37
    return-void

    .line 11
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private peek()Lcom/google/gson/s;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/a/j;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/s;

    return-object v0
.end method


# virtual methods
.method public beginArray()Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/j;->a(Lcom/google/gson/s;)V

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/a/j;->stack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public beginObject()Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/u;

    invoke-direct {v0}, Lcom/google/gson/u;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/j;->a(Lcom/google/gson/s;)V

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/a/j;->stack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/a/j;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/a/j;->stack:Ljava/util/List;

    sget-object v1, Lcom/google/gson/internal/a/j;->b:Lcom/google/gson/w;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endArray()Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/a/j;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/gson/internal/a/j;->c:Ljava/lang/String;

    if-nez v0, :cond_26

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/a/j;->peek()Lcom/google/gson/s;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/google/gson/p;

    if-eqz v0, :cond_20

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/a/j;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public endObject()Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/a/j;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/gson/internal/a/j;->c:Ljava/lang/String;

    if-nez v0, :cond_26

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/a/j;->peek()Lcom/google/gson/s;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/google/gson/u;

    if-eqz v0, :cond_20

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/a/j;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public flush()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public n()Lcom/google/gson/s;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/a/j;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/a/j;->d:Lcom/google/gson/s;

    return-object v0

    .line 3
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/gson/internal/a/j;->stack:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/a/j;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/gson/internal/a/j;->c:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/a/j;->peek()Lcom/google/gson/s;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/google/gson/u;

    if-eqz v0, :cond_17

    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/a/j;->c:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public nullValue()Lcom/google/gson/stream/JsonWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/t;->a:Lcom/google/gson/t;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/j;->a(Lcom/google/gson/s;)V

    return-object p0
.end method

.method public value(D)Lcom/google/gson/stream/JsonWriter;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_2a

    .line 7
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2a
    :goto_2a
    new-instance v0, Lcom/google/gson/w;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/w;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/j;->a(Lcom/google/gson/s;)V

    return-object p0
.end method

.method public value(J)Lcom/google/gson/stream/JsonWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/gson/w;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/w;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/j;->a(Lcom/google/gson/s;)V

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_6

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/internal/a/j;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-object p0

    .line 5
    :cond_6
    new-instance v0, Lcom/google/gson/w;

    invoke-direct {v0, p1}, Lcom/google/gson/w;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/j;->a(Lcom/google/gson/s;)V

    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/google/gson/internal/a/j;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-object p0

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_34

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_34

    .line 14
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_34
    :goto_34
    new-instance v0, Lcom/google/gson/w;

    invoke-direct {v0, p1}, Lcom/google/gson/w;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/j;->a(Lcom/google/gson/s;)V

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/a/j;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-object p0

    .line 2
    :cond_6
    new-instance v0, Lcom/google/gson/w;

    invoke-direct {v0, p1}, Lcom/google/gson/w;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/j;->a(Lcom/google/gson/s;)V

    return-object p0
.end method

.method public value(Z)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/gson/w;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/w;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/j;->a(Lcom/google/gson/s;)V

    return-object p0
.end method
