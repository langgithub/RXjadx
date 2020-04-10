.class Lcom/google/gson/internal/r;
.super Lcom/google/gson/C;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/s;->a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/C<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/C<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/gson/Gson;

.field final synthetic e:Lcom/google/gson/reflect/TypeToken;

.field final synthetic f:Lcom/google/gson/internal/s;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/s;ZZLcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/r;->f:Lcom/google/gson/internal/s;

    iput-boolean p2, p0, Lcom/google/gson/internal/r;->b:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/r;->c:Z

    iput-object p4, p0, Lcom/google/gson/internal/r;->d:Lcom/google/gson/Gson;

    iput-object p5, p0, Lcom/google/gson/internal/r;->e:Lcom/google/gson/reflect/TypeToken;

    invoke-direct {p0}, Lcom/google/gson/C;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private b()Lcom/google/gson/C;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/C<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/r;->a:Lcom/google/gson/C;

    if-eqz v0, :cond_5

    goto :goto_11

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/google/gson/internal/r;->d:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/r;->f:Lcom/google/gson/internal/s;

    iget-object v2, p0, Lcom/google/gson/internal/r;->e:Lcom/google/gson/reflect/TypeToken;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->a(Lcom/google/gson/D;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/C;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/r;->a:Lcom/google/gson/C;

    :goto_11
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/r;->b:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_9
    invoke-direct {p0}, Lcom/google/gson/internal/r;->b()Lcom/google/gson/C;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/C;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/google/gson/internal/r;->c:Z

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 6
    :cond_8
    invoke-direct {p0}, Lcom/google/gson/internal/r;->b()Lcom/google/gson/C;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/C;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
