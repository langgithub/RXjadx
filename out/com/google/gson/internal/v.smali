.class Lcom/google/gson/internal/v;
.super Lcom/google/gson/internal/LinkedHashTreeMap$e;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/LinkedHashTreeMap$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/LinkedHashTreeMap<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/gson/internal/LinkedHashTreeMap$c;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/LinkedHashTreeMap$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/v;->e:Lcom/google/gson/internal/LinkedHashTreeMap$c;

    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$c;->a:Lcom/google/gson/internal/LinkedHashTreeMap;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap$e;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/v;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedHashTreeMap$e;->a()Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v0

    return-object v0
.end method
