.class public final Lcom/google/gson/internal/LinkedTreeMap;
.super Ljava/util/AbstractMap;
.source "Paramount"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/LinkedTreeMap$b;,
        Lcom/google/gson/internal/LinkedTreeMap$a;,
        Lcom/google/gson/internal/LinkedTreeMap$c;,
        Lcom/google/gson/internal/LinkedTreeMap$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/gson/internal/LinkedTreeMap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field final f:Lcom/google/gson/internal/LinkedTreeMap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/gson/internal/LinkedTreeMap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field

.field private h:Lcom/google/gson/internal/LinkedTreeMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/google/gson/internal/x;

    invoke-direct {v0}, Lcom/google/gson/internal/x;-><init>()V

    sput-object v0, Lcom/google/gson/internal/LinkedTreeMap;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/gson/internal/LinkedTreeMap;->a:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    .line 4
    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->e:I

    .line 5
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$d;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap$d;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->f:Lcom/google/gson/internal/LinkedTreeMap$d;

    if-eqz p1, :cond_12

    goto :goto_14

    .line 6
    :cond_12
    sget-object p1, Lcom/google/gson/internal/LinkedTreeMap;->a:Ljava/util/Comparator;

    :goto_14
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->b:Ljava/util/Comparator;

    return-void
.end method

.method private a(Lcom/google/gson/internal/LinkedTreeMap$d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 58
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->c:Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 59
    iget-object v2, v1, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 60
    iget-object v3, v1, Lcom/google/gson/internal/LinkedTreeMap$d;->c:Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 61
    iput-object v2, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->c:Lcom/google/gson/internal/LinkedTreeMap$d;

    if-eqz v2, :cond_e

    .line 62
    iput-object p1, v2, Lcom/google/gson/internal/LinkedTreeMap$d;->a:Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 63
    :cond_e
    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->a(Lcom/google/gson/internal/LinkedTreeMap$d;Lcom/google/gson/internal/LinkedTreeMap$d;)V

    .line 64
    iput-object p1, v1, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 65
    iput-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->a:Lcom/google/gson/internal/LinkedTreeMap$d;

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    .line 66
    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap$d;->h:I

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v2, :cond_21

    iget v2, v2, Lcom/google/gson/internal/LinkedTreeMap$d;->h:I

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->h:I

    .line 67
    iget p1, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->h:I

    if-eqz v3, :cond_30

    iget v4, v3, Lcom/google/gson/internal/LinkedTreeMap$d;->h:I

    :cond_30
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/gson/internal/LinkedTreeMap$d;->h:I

    return-void
.end method

.method private a(Lcom/google/gson/internal/LinkedTreeMap$d;Lcom/google/gson/internal/LinkedTreeMap$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$d<",
            "TK;TV;>;",
            "Lcom/google/gson/internal/LinkedTreeMap$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->a:Lcom/google/gson/internal/LinkedTreeMap$d;

    const/4 v1, 0x0

    .line 51
    iput-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->a:Lcom/google/gson/internal/LinkedTreeMap$d;

    if-eqz p2, :cond_9

    .line 52
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$d;->a:Lcom/google/gson/internal/LinkedTreeMap$d;

    :cond_9
    if-eqz v0, :cond_15

    .line 53
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$d;

    if-ne v1, p1, :cond_12

    .line 54
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$d;

    goto :goto_17

    .line 55
    :cond_12
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$d;->c:Lcom/google/gson/internal/LinkedTreeMap$d;

    goto :goto_17

    .line 56
    :cond_15
    iput-object p2, p0, Lcom/google/gson/internal/LinkedTreeMap;->c:Lcom/google/gson/internal/LinkedTreeMap$d;

    :goto_17
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p2, :cond_d

    if-eqz p1, :cond_b

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method private b(Lcom/google/gson/internal/LinkedTreeMap$d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 25
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->c:Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 26
    iget-object v2, v0, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 27
    iget-object v3, v0, Lcom/google/gson/internal/LinkedTreeMap$d;->c:Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 28
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$d;

    if-eqz v3, :cond_e

    .line 29
    iput-object p1, v3, Lcom/google/gson/internal/LinkedTreeMap$d;->a:Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 30
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->a(Lcom/google/gson/internal/LinkedTreeMap$d;Lcom/google/gson/internal/LinkedTreeMap$d;)V

    .line 31
    iput-object p1, v0, Lcom/google/gson/internal/LinkedTreeMap$d;->c:Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 32
    iput-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->a:Lcom/google/gson/internal/LinkedTreeMap$d;

    const/4 v4, 0x0

    if-eqz v1, :cond_1b

    .line 33
    iget v1, v1, Lcom/google/gson/internal/LinkedTreeMap$d;->h:I

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    if-eqz v3, :cond_21

    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$d;->h:I

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->h:I

    .line 34
    iget p1, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->h:I

    if-eqz v2, :cond_30

    iget v4, v2, Lcom/google/gson/internal/LinkedTreeMap$d;->h:I

    :cond_30
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/google/gson/internal/LinkedTreeMap$d;->h:I

    return-void
.end method

.method private b(Lcom/google/gson/internal/LinkedTreeMap$d;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$d<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_79

    .line 3
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 4
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->c:Lcom/google/gson/internal/LinkedTreeMap$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 5
    iget v3, v0, Lcom/google/gson/internal/LinkedTreeMap$d;->h:I

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    if-eqz v1, :cond_12

    .line 6
    iget v4, v1, Lcom/google/gson/internal/LinkedTreeMap$d;->h:I

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    :goto_13
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3c

    .line 7
    iget-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 8
    iget-object v3, v1, Lcom/google/gson/internal/LinkedTreeMap$d;->c:Lcom/google/gson/internal/LinkedTreeMap$d;

    if-eqz v3, :cond_21

    .line 9
    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$d;->h:I

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    :goto_22
    if-eqz v0, :cond_26

    .line 10
    iget v2, v0, Lcom/google/gson/internal/LinkedTreeMap$d;->h:I

    :cond_26
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_36

    if-nez v2, :cond_2f

    if-nez p2, :cond_2f

    goto :goto_36

    .line 11
    :cond_2f
    invoke-direct {p0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->b(Lcom/google/gson/internal/LinkedTreeMap$d;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->a(Lcom/google/gson/internal/LinkedTreeMap$d;)V

    goto :goto_39

    .line 13
    :cond_36
    :goto_36
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->a(Lcom/google/gson/internal/LinkedTreeMap$d;)V

    :goto_39
    if-eqz p2, :cond_76

    goto :goto_79

    :cond_3c
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_63

    .line 14
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 15
    iget-object v3, v0, Lcom/google/gson/internal/LinkedTreeMap$d;->c:Lcom/google/gson/internal/LinkedTreeMap$d;

    if-eqz v3, :cond_49

    .line 16
    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$d;->h:I

    goto :goto_4a

    :cond_49
    const/4 v3, 0x0

    :goto_4a
    if-eqz v1, :cond_4e

    .line 17
    iget v2, v1, Lcom/google/gson/internal/LinkedTreeMap$d;->h:I

    :cond_4e
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_5d

    if-nez v2, :cond_56

    if-nez p2, :cond_56

    goto :goto_5d

    .line 18
    :cond_56
    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;->a(Lcom/google/gson/internal/LinkedTreeMap$d;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->b(Lcom/google/gson/internal/LinkedTreeMap$d;)V

    goto :goto_60

    .line 20
    :cond_5d
    :goto_5d
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->b(Lcom/google/gson/internal/LinkedTreeMap$d;)V

    :goto_60
    if-eqz p2, :cond_76

    goto :goto_79

    :cond_63
    if-nez v5, :cond_6c

    add-int/lit8 v3, v3, 0x1

    .line 21
    iput v3, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->h:I

    if-eqz p2, :cond_76

    goto :goto_79

    .line 22
    :cond_6c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->h:I

    if-nez p2, :cond_76

    goto :goto_79

    .line 23
    :cond_76
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->a:Lcom/google/gson/internal/LinkedTreeMap$d;

    goto :goto_0

    :cond_79
    :goto_79
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedTreeMap$d<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    .line 19
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$d;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    nop

    :catch_9
    :cond_9
    return-object v0
.end method

.method a(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$d;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/gson/internal/LinkedTreeMap$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->b:Ljava/util/Comparator;

    .line 2
    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap;->c:Lcom/google/gson/internal/LinkedTreeMap$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 3
    sget-object v3, Lcom/google/gson/internal/LinkedTreeMap;->a:Ljava/util/Comparator;

    if-ne v0, v3, :cond_f

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_10

    :cond_f
    move-object v3, v2

    :goto_10
    if-eqz v3, :cond_19

    .line 4
    iget-object v4, v1, Lcom/google/gson/internal/LinkedTreeMap$d;->f:Ljava/lang/Object;

    .line 5
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1f

    :cond_19
    iget-object v4, v1, Lcom/google/gson/internal/LinkedTreeMap$d;->f:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1f
    if-nez v4, :cond_22

    return-object v1

    :cond_22
    if-gez v4, :cond_27

    .line 7
    iget-object v5, v1, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$d;

    goto :goto_29

    :cond_27
    iget-object v5, v1, Lcom/google/gson/internal/LinkedTreeMap$d;->c:Lcom/google/gson/internal/LinkedTreeMap$d;

    :goto_29
    if-nez v5, :cond_2c

    goto :goto_2f

    :cond_2c
    move-object v1, v5

    goto :goto_10

    :cond_2e
    const/4 v4, 0x0

    :goto_2f
    if-nez p2, :cond_32

    return-object v2

    .line 8
    :cond_32
    iget-object p2, p0, Lcom/google/gson/internal/LinkedTreeMap;->f:Lcom/google/gson/internal/LinkedTreeMap$d;

    const/4 v2, 0x1

    if-nez v1, :cond_69

    .line 9
    sget-object v3, Lcom/google/gson/internal/LinkedTreeMap;->a:Ljava/util/Comparator;

    if-ne v0, v3, :cond_5f

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_40

    goto :goto_5f

    .line 10
    :cond_40
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_5f
    :goto_5f
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$d;

    iget-object v3, p2, Lcom/google/gson/internal/LinkedTreeMap$d;->e:Lcom/google/gson/internal/LinkedTreeMap$d;

    invoke-direct {v0, v1, p1, p2, v3}, Lcom/google/gson/internal/LinkedTreeMap$d;-><init>(Lcom/google/gson/internal/LinkedTreeMap$d;Ljava/lang/Object;Lcom/google/gson/internal/LinkedTreeMap$d;Lcom/google/gson/internal/LinkedTreeMap$d;)V

    .line 12
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->c:Lcom/google/gson/internal/LinkedTreeMap$d;

    goto :goto_7a

    .line 13
    :cond_69
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$d;

    iget-object v3, p2, Lcom/google/gson/internal/LinkedTreeMap$d;->e:Lcom/google/gson/internal/LinkedTreeMap$d;

    invoke-direct {v0, v1, p1, p2, v3}, Lcom/google/gson/internal/LinkedTreeMap$d;-><init>(Lcom/google/gson/internal/LinkedTreeMap$d;Ljava/lang/Object;Lcom/google/gson/internal/LinkedTreeMap$d;Lcom/google/gson/internal/LinkedTreeMap$d;)V

    if-gez v4, :cond_75

    .line 14
    iput-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$d;

    goto :goto_77

    .line 15
    :cond_75
    iput-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$d;->c:Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 16
    :goto_77
    invoke-direct {p0, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->b(Lcom/google/gson/internal/LinkedTreeMap$d;Z)V

    .line 17
    :goto_7a
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    .line 18
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->e:I

    return-object v0
.end method

.method a(Ljava/util/Map$Entry;)Lcom/google/gson/internal/LinkedTreeMap$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/google/gson/internal/LinkedTreeMap$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;->a(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$d;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 21
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$d;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/gson/internal/LinkedTreeMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return-object v0
.end method

.method a(Lcom/google/gson/internal/LinkedTreeMap$d;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$d<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_c

    .line 23
    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->e:Lcom/google/gson/internal/LinkedTreeMap$d;

    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->d:Lcom/google/gson/internal/LinkedTreeMap$d;

    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$d;->d:Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 24
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->d:Lcom/google/gson/internal/LinkedTreeMap$d;

    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$d;->e:Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 25
    :cond_c
    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 26
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->c:Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 27
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->a:Lcom/google/gson/internal/LinkedTreeMap$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_50

    if-eqz v0, :cond_50

    .line 28
    iget v1, p2, Lcom/google/gson/internal/LinkedTreeMap$d;->h:I

    iget v4, v0, Lcom/google/gson/internal/LinkedTreeMap$d;->h:I

    if-le v1, v4, :cond_23

    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$d;->b()Lcom/google/gson/internal/LinkedTreeMap$d;

    move-result-object p2

    goto :goto_27

    :cond_23
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap$d;->a()Lcom/google/gson/internal/LinkedTreeMap$d;

    move-result-object p2

    .line 29
    :goto_27
    invoke-virtual {p0, p2, v2}, Lcom/google/gson/internal/LinkedTreeMap;->a(Lcom/google/gson/internal/LinkedTreeMap$d;Z)V

    .line 30
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$d;

    if-eqz v0, :cond_37

    .line 31
    iget v1, v0, Lcom/google/gson/internal/LinkedTreeMap$d;->h:I

    .line 32
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 33
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$d;->a:Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 34
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$d;

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    .line 35
    :goto_38
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->c:Lcom/google/gson/internal/LinkedTreeMap$d;

    if-eqz v0, :cond_44

    .line 36
    iget v2, v0, Lcom/google/gson/internal/LinkedTreeMap$d;->h:I

    .line 37
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$d;->c:Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 38
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$d;->a:Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 39
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->c:Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 40
    :cond_44
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/google/gson/internal/LinkedTreeMap$d;->h:I

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->a(Lcom/google/gson/internal/LinkedTreeMap$d;Lcom/google/gson/internal/LinkedTreeMap$d;)V

    return-void

    :cond_50
    if-eqz p2, :cond_58

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->a(Lcom/google/gson/internal/LinkedTreeMap$d;Lcom/google/gson/internal/LinkedTreeMap$d;)V

    .line 43
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$d;

    goto :goto_63

    :cond_58
    if-eqz v0, :cond_60

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->a(Lcom/google/gson/internal/LinkedTreeMap$d;Lcom/google/gson/internal/LinkedTreeMap$d;)V

    .line 45
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->c:Lcom/google/gson/internal/LinkedTreeMap$d;

    goto :goto_63

    .line 46
    :cond_60
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->a(Lcom/google/gson/internal/LinkedTreeMap$d;Lcom/google/gson/internal/LinkedTreeMap$d;)V

    .line 47
    :goto_63
    invoke-direct {p0, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->b(Lcom/google/gson/internal/LinkedTreeMap$d;Z)V

    .line 48
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    .line 49
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->e:I

    return-void
.end method

.method b(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedTreeMap$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->a(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$d;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->a(Lcom/google/gson/internal/LinkedTreeMap$d;Z)V

    :cond_a
    return-object p1
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->c:Lcom/google/gson/internal/LinkedTreeMap$d;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    .line 3
    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->e:I

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->f:Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 5
    iput-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$d;->e:Lcom/google/gson/internal/LinkedTreeMap$d;

    iput-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$d;->d:Lcom/google/gson/internal/LinkedTreeMap$d;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->a(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$d;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->g:Lcom/google/gson/internal/LinkedTreeMap$a;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 2
    :cond_5
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$a;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedTreeMap$a;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->g:Lcom/google/gson/internal/LinkedTreeMap$a;

    :goto_c
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->a(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$d;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->g:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->h:Lcom/google/gson/internal/LinkedTreeMap$b;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 2
    :cond_5
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$b;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedTreeMap$b;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->h:Lcom/google/gson/internal/LinkedTreeMap$b;

    :goto_c
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$d;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->g:Ljava/lang/Object;

    .line 3
    iput-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->g:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->b(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$d;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$d;->g:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    return v0
.end method
