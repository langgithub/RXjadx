.class final Lcom/google/gson/stream/JsonReader$1;
.super Lcom/google/gson/internal/t;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/stream/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/t;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/gson/internal/a/h;

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Lcom/google/gson/internal/a/h;

    invoke-virtual {p1}, Lcom/google/gson/internal/a/h;->n()V

    return-void

    .line 3
    :cond_a
    iget v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v0, :cond_12

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_12
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1b

    const/16 v0, 0x9

    .line 5
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    goto :goto_2c

    :cond_1b
    const/16 v1, 0xc

    if-ne v0, v1, :cond_24

    const/16 v0, 0x8

    .line 6
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    goto :goto_2c

    :cond_24
    const/16 v1, 0xe

    if-ne v0, v1, :cond_2d

    const/16 v0, 0xa

    .line 7
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    :goto_2c
    return-void

    .line 8
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
