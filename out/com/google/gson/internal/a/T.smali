.class final Lcom/google/gson/internal/a/T;
.super Lcom/google/gson/C;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/a/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/C<",
        "Lcom/google/gson/s;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/C;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/s;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/gson/internal/a/ca;->a:[I

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_7a

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :pswitch_15
    new-instance v0, Lcom/google/gson/u;

    invoke-direct {v0}, Lcom/google/gson/u;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 7
    :goto_1d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/T;->a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/s;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Lcom/google/gson/s;)V

    goto :goto_1d

    .line 9
    :cond_2f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v0

    .line 10
    :pswitch_33
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 12
    :goto_3b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/T;->a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/p;->a(Lcom/google/gson/s;)V

    goto :goto_3b

    .line 14
    :cond_49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    return-object v0

    .line 15
    :pswitch_4d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 16
    sget-object p1, Lcom/google/gson/t;->a:Lcom/google/gson/t;

    return-object p1

    .line 17
    :pswitch_53
    new-instance v0, Lcom/google/gson/w;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/w;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 18
    :pswitch_5d
    new-instance v0, Lcom/google/gson/w;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/w;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 19
    :pswitch_6b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/google/gson/w;

    new-instance v1, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v1, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/w;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_5d
        :pswitch_53
        :pswitch_4d
        :pswitch_33
        :pswitch_15
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/T;->a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/s;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_b3

    .line 21
    invoke-virtual {p2}, Lcom/google/gson/s;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_b3

    .line 22
    :cond_a
    invoke-virtual {p2}, Lcom/google/gson/s;->i()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 23
    invoke-virtual {p2}, Lcom/google/gson/s;->d()Lcom/google/gson/w;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/google/gson/w;->p()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 25
    invoke-virtual {p2}, Lcom/google/gson/w;->n()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_b6

    .line 26
    :cond_23
    invoke-virtual {p2}, Lcom/google/gson/w;->o()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 27
    invoke-virtual {p2}, Lcom/google/gson/w;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_b6

    .line 28
    :cond_32
    invoke-virtual {p2}, Lcom/google/gson/w;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_b6

    .line 29
    :cond_3b
    invoke-virtual {p2}, Lcom/google/gson/s;->f()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 31
    invoke-virtual {p2}, Lcom/google/gson/s;->b()Lcom/google/gson/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/p;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/s;

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/a/T;->a(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/s;)V

    goto :goto_4c

    .line 33
    :cond_5c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b6

    .line 34
    :cond_60
    invoke-virtual {p2}, Lcom/google/gson/s;->h()Z

    move-result v0

    if-eqz v0, :cond_98

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/google/gson/s;->c()Lcom/google/gson/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/u;->j()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_75
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/s;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/a/T;->a(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/s;)V

    goto :goto_75

    .line 39
    :cond_94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b6

    .line 40
    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_b3
    :goto_b3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    :goto_b6
    return-void
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p2, Lcom/google/gson/s;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/a/T;->a(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/s;)V

    return-void
.end method
