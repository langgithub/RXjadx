.class Lcom/google/gson/internal/LinkedHashTreeMap$b;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/internal/LinkedHashTreeMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/internal/LinkedHashTreeMap$f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 5
    :cond_6
    iget-object v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 6
    iput-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 7
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    :goto_c
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    if-eqz v2, :cond_16

    .line 8
    iput-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 9
    iget-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    goto :goto_c

    .line 10
    :cond_16
    iput-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    return-object v0
.end method

.method a(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    if-eqz v0, :cond_b

    .line 1
    iput-object p1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 2
    iget-object p1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    goto :goto_1

    .line 3
    :cond_b
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    return-void
.end method
