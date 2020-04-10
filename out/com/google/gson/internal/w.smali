.class Lcom/google/gson/internal/w;
.super Lcom/google/gson/internal/LinkedHashTreeMap$e;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/LinkedHashTreeMap$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/LinkedHashTreeMap<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/gson/internal/LinkedHashTreeMap$d;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/LinkedHashTreeMap$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/w;->e:Lcom/google/gson/internal/LinkedHashTreeMap$d;

    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$d;->a:Lcom/google/gson/internal/LinkedHashTreeMap;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap$e;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedHashTreeMap$e;->a()Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->f:Ljava/lang/Object;

    return-object v0
.end method
