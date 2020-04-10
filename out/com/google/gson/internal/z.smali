.class Lcom/google/gson/internal/z;
.super Lcom/google/gson/internal/LinkedTreeMap$c;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/LinkedTreeMap$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/LinkedTreeMap<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/gson/internal/LinkedTreeMap$b;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/LinkedTreeMap$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/z;->e:Lcom/google/gson/internal/LinkedTreeMap$b;

    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap$c;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

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
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$c;->a()Lcom/google/gson/internal/LinkedTreeMap$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$d;->f:Ljava/lang/Object;

    return-object v0
.end method
