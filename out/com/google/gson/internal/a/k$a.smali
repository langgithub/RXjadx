.class final Lcom/google/gson/internal/a/k$a;
.super Lcom/google/gson/C;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/C<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/C<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/C<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/internal/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/A<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/google/gson/internal/a/k;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/a/k;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/C;Ljava/lang/reflect/Type;Lcom/google/gson/C;Lcom/google/gson/internal/A;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/C<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/C<",
            "TV;>;",
            "Lcom/google/gson/internal/A<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/a/k$a;->d:Lcom/google/gson/internal/a/k;

    invoke-direct {p0}, Lcom/google/gson/C;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance p1, Lcom/google/gson/internal/a/w;

    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/a/w;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/C;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/a/k$a;->a:Lcom/google/gson/C;

    .line 3
    new-instance p1, Lcom/google/gson/internal/a/w;

    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/a/w;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/C;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/a/k$a;->b:Lcom/google/gson/C;

    .line 4
    iput-object p7, p0, Lcom/google/gson/internal/a/k$a;->c:Lcom/google/gson/internal/A;

    return-void
.end method

.method private a(Lcom/google/gson/s;)Ljava/lang/String;
    .registers 3

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/s;->i()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/s;->d()Lcom/google/gson/w;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/w;->p()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/w;->n()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 56
    :cond_19
    invoke-virtual {p1}, Lcom/google/gson/w;->o()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/w;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 58
    :cond_28
    invoke-virtual {p1}, Lcom/google/gson/w;->q()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/w;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 60
    :cond_33
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 61
    :cond_39
    invoke-virtual {p1}, Lcom/google/gson/s;->g()Z

    move-result p1

    if-eqz p1, :cond_42

    const-string p1, "null"

    return-object p1

    .line 62
    :cond_42
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/k$a;->a(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_d
    iget-object v1, p0, Lcom/google/gson/internal/a/k$a;->c:Lcom/google/gson/internal/A;

    invoke-interface {v1}, Lcom/google/gson/internal/A;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 7
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_56

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 9
    :goto_1e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 11
    iget-object v0, p0, Lcom/google/gson/internal/a/k$a;->a:Lcom/google/gson/C;

    invoke-virtual {v0, p1}, Lcom/google/gson/C;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/gson/internal/a/k$a;->b:Lcom/google/gson/C;

    invoke-virtual {v2, p1}, Lcom/google/gson/C;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_1e

    .line 15
    :cond_3d
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_8f

    .line 17
    :cond_56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 18
    :goto_59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 19
    sget-object v0, Lcom/google/gson/internal/t;->INSTANCE:Lcom/google/gson/internal/t;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/t;->promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V

    .line 20
    iget-object v0, p0, Lcom/google/gson/internal/a/k$a;->a:Lcom/google/gson/C;

    invoke-virtual {v0, p1}, Lcom/google/gson/C;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/google/gson/internal/a/k$a;->b:Lcom/google/gson/C;

    invoke-virtual {v2, p1}, Lcom/google/gson/C;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_77

    goto :goto_59

    .line 23
    :cond_77
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    :goto_8f
    return-object v1
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/a/k$a;->a(Lcom/google/gson/stream/JsonWriter;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 25
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/google/gson/internal/a/k$a;->d:Lcom/google/gson/internal/a/k;

    iget-boolean v0, v0, Lcom/google/gson/internal/a/k;->b:Z

    if-nez v0, :cond_3c

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 28
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 30
    iget-object v1, p0, Lcom/google/gson/internal/a/k$a;->b:Lcom/google/gson/C;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/C;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_17

    .line 31
    :cond_38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 32
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 35
    iget-object v5, p0, Lcom/google/gson/internal/a/k$a;->a:Lcom/google/gson/C;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/C;->a(Ljava/lang/Object;)Lcom/google/gson/s;

    move-result-object v5

    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v5}, Lcom/google/gson/s;->f()Z

    move-result v4

    if-nez v4, :cond_87

    invoke-virtual {v5}, Lcom/google/gson/s;->h()Z

    move-result v4

    if-eqz v4, :cond_85

    goto :goto_87

    :cond_85
    const/4 v4, 0x0

    goto :goto_88

    :cond_87
    :goto_87
    const/4 v4, 0x1

    :goto_88
    or-int/2addr v3, v4

    goto :goto_58

    :cond_8a
    if-eqz v3, :cond_b4

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_93
    if-ge v2, p2, :cond_b0

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/s;

    invoke-static {v3, p1}, Lcom/google/gson/internal/C;->a(Lcom/google/gson/s;Lcom/google/gson/stream/JsonWriter;)V

    .line 43
    iget-object v3, p0, Lcom/google/gson/internal/a/k$a;->b:Lcom/google/gson/C;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/C;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_93

    .line 45
    :cond_b0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d9

    .line 46
    :cond_b4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_bb
    if-ge v2, p2, :cond_d6

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/s;

    .line 49
    invoke-direct {p0, v3}, Lcom/google/gson/internal/a/k$a;->a(Lcom/google/gson/s;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    iget-object v3, p0, Lcom/google/gson/internal/a/k$a;->b:Lcom/google/gson/C;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/C;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_bb

    .line 51
    :cond_d6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    :goto_d9
    return-void
.end method
