.class final Lcom/google/gson/internal/LinkedHashTreeMap$d;
.super Ljava/util/AbstractSet;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/LinkedHashTreeMap;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$d;->a:Lcom/google/gson/internal/LinkedHashTreeMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$d;->a:Lcom/google/gson/internal/LinkedHashTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$d;->a:Lcom/google/gson/internal/LinkedHashTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/internal/w;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/w;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap$d;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$d;->a:Lcom/google/gson/internal/LinkedHashTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$d;->a:Lcom/google/gson/internal/LinkedHashTreeMap;

    iget v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap;->e:I

    return v0
.end method
