.class final Lcom/google/gson/internal/LinkedHashTreeMap$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/gson/internal/LinkedHashTreeMap$f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 40
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    if-nez v1, :cond_7

    return-object v0

    .line 41
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method a(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 2
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->b:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->d:I

    .line 4
    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->c:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    return-void
.end method

.method a(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    const/4 v0, 0x1

    .line 7
    iput v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    .line 8
    iget v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->b:I

    if-lez v1, :cond_1f

    iget v2, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->d:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_1f

    add-int/2addr v2, v0

    .line 9
    iput v2, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->d:I

    sub-int/2addr v1, v0

    .line 10
    iput v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->b:I

    .line 11
    iget v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->c:I

    .line 12
    :cond_1f
    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 13
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 14
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->d:I

    .line 15
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->b:I

    if-lez p1, :cond_3f

    iget v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->d:I

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_3f

    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->d:I

    sub-int/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->b:I

    .line 18
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->c:I

    :cond_3f
    const/4 p1, 0x4

    .line 19
    :goto_40
    iget v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->d:I

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_82

    .line 20
    iget v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->c:I

    if-nez v1, :cond_65

    .line 21
    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 22
    iget-object v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 23
    iget-object v3, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 24
    iget-object v4, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v4, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 25
    iput-object v2, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 26
    iput-object v3, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 27
    iput-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 28
    iget v4, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    add-int/2addr v4, v0

    iput v4, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    .line 29
    iput-object v2, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 30
    iput-object v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    goto :goto_7f

    :cond_65
    const/4 v2, 0x0

    if-ne v1, v0, :cond_7a

    .line 31
    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 32
    iget-object v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 33
    iput-object v3, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 34
    iput-object v1, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 35
    iget v4, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    add-int/2addr v4, v0

    iput v4, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    .line 36
    iput-object v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 37
    iput v2, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->c:I

    goto :goto_7f

    :cond_7a
    const/4 v3, 0x2

    if-ne v1, v3, :cond_7f

    .line 38
    iput v2, p0, Lcom/google/gson/internal/LinkedHashTreeMap$a;->c:I

    :cond_7f
    :goto_7f
    mul-int/lit8 p1, p1, 0x2

    goto :goto_40

    :cond_82
    return-void
.end method
