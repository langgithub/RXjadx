.class public final Lcom/google/gson/internal/LinkedHashTreeMap;
.super Ljava/util/AbstractMap;
.source "Paramount"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/LinkedHashTreeMap$d;,
        Lcom/google/gson/internal/LinkedHashTreeMap$c;,
        Lcom/google/gson/internal/LinkedHashTreeMap$e;,
        Lcom/google/gson/internal/LinkedHashTreeMap$a;,
        Lcom/google/gson/internal/LinkedHashTreeMap$b;,
        Lcom/google/gson/internal/LinkedHashTreeMap$f;
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

.field c:[Lcom/google/gson/internal/LinkedHashTreeMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final d:Lcom/google/gson/internal/LinkedHashTreeMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:I

.field private h:Lcom/google/gson/internal/LinkedHashTreeMap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field private i:Lcom/google/gson/internal/LinkedHashTreeMap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/google/gson/internal/u;

    invoke-direct {v0}, Lcom/google/gson/internal/u;-><init>()V

    sput-object v0, Lcom/google/gson/internal/LinkedHashTreeMap;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/gson/internal/LinkedHashTreeMap;->a:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;-><init>(Ljava/util/Comparator;)V

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
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->e:I

    .line 4
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->f:I

    if-eqz p1, :cond_b

    goto :goto_d

    .line 5
    :cond_b
    sget-object p1, Lcom/google/gson/internal/LinkedHashTreeMap;->a:Ljava/util/Comparator;

    :goto_d
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->b:Ljava/util/Comparator;

    .line 6
    new-instance p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;

    invoke-direct {p1}, Lcom/google/gson/internal/LinkedHashTreeMap$f;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    const/16 p1, 0x10

    .line 7
    new-array p1, p1, [Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->c:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 8
    iget-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->c:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    array-length p1, p1

    div-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->g:I

    return-void
.end method

.method private static a(I)I
    .registers 3

    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, v0

    return p0
.end method

.method private a()V
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->c:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    invoke-static {v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->a([Lcom/google/gson/internal/LinkedHashTreeMap$f;)[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->c:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 75
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->c:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->g:I

    return-void
.end method

.method private a(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 64
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 65
    iget-object v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 66
    iget-object v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 67
    iput-object v2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    if-eqz v2, :cond_e

    .line 68
    iput-object p1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 69
    :cond_e
    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    .line 70
    iput-object p1, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 71
    iput-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    .line 72
    iget v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v2, :cond_21

    iget v2, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    .line 73
    iget p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    if-eqz v3, :cond_30

    iget v4, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    :cond_30
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    return-void
.end method

.method private a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    const/4 v1, 0x0

    .line 56
    iput-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    if-eqz p2, :cond_9

    .line 57
    iput-object v0, p2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    :cond_9
    if-eqz v0, :cond_15

    .line 58
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    if-ne v1, p1, :cond_12

    .line 59
    iput-object p2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    goto :goto_1f

    .line 60
    :cond_12
    iput-object p2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    goto :goto_1f

    .line 61
    :cond_15
    iget p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->g:I

    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->c:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    .line 62
    aput-object p2, v0, p1

    :goto_1f
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p2, :cond_d

    if-eqz p1, :cond_b

    .line 26
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

.method static a([Lcom/google/gson/internal/LinkedHashTreeMap$f;)[Lcom/google/gson/internal/LinkedHashTreeMap$f;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;)[",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 76
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 77
    new-array v1, v1, [Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 78
    new-instance v2, Lcom/google/gson/internal/LinkedHashTreeMap$b;

    invoke-direct {v2}, Lcom/google/gson/internal/LinkedHashTreeMap$b;-><init>()V

    .line 79
    new-instance v3, Lcom/google/gson/internal/LinkedHashTreeMap$a;

    invoke-direct {v3}, Lcom/google/gson/internal/LinkedHashTreeMap$a;-><init>()V

    .line 80
    new-instance v4, Lcom/google/gson/internal/LinkedHashTreeMap$a;

    invoke-direct {v4}, Lcom/google/gson/internal/LinkedHashTreeMap$a;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v0, :cond_67

    .line 81
    aget-object v7, p0, v6

    if-nez v7, :cond_1d

    goto :goto_64

    .line 82
    :cond_1d
    invoke-virtual {v2, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$b;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 83
    :goto_22
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedHashTreeMap$b;->a()Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v10

    if-eqz v10, :cond_33

    .line 84
    iget v10, v10, Lcom/google/gson/internal/LinkedHashTreeMap$f;->g:I

    and-int/2addr v10, v0

    if-nez v10, :cond_30

    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_30
    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    .line 85
    :cond_33
    invoke-virtual {v3, v8}, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a(I)V

    .line 86
    invoke-virtual {v4, v9}, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a(I)V

    .line 87
    invoke-virtual {v2, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$b;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    .line 88
    :goto_3c
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedHashTreeMap$b;->a()Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v7

    if-eqz v7, :cond_4f

    .line 89
    iget v10, v7, Lcom/google/gson/internal/LinkedHashTreeMap$f;->g:I

    and-int/2addr v10, v0

    if-nez v10, :cond_4b

    .line 90
    invoke-virtual {v3, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    goto :goto_3c

    .line 91
    :cond_4b
    invoke-virtual {v4, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    goto :goto_3c

    :cond_4f
    const/4 v7, 0x0

    if-lez v8, :cond_57

    .line 92
    invoke-virtual {v3}, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a()Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v8

    goto :goto_58

    :cond_57
    move-object v8, v7

    :goto_58
    aput-object v8, v1, v6

    add-int v8, v6, v0

    if-lez v9, :cond_62

    .line 93
    invoke-virtual {v4}, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a()Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v7

    :cond_62
    aput-object v7, v1, v8

    :goto_64
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_67
    return-object v1
.end method

.method private b(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 25
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 26
    iget-object v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 27
    iget-object v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 28
    iput-object v3, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    if-eqz v3, :cond_e

    .line 29
    iput-object p1, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 30
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    .line 31
    iput-object p1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 32
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    const/4 v4, 0x0

    if-eqz v1, :cond_1b

    .line 33
    iget v1, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    if-eqz v3, :cond_21

    iget v3, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    .line 34
    iget p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    if-eqz v2, :cond_30

    iget v4, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    :cond_30
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    return-void
.end method

.method private b(Lcom/google/gson/internal/LinkedHashTreeMap$f;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_79

    .line 3
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 4
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 5
    iget v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    if-eqz v1, :cond_12

    .line 6
    iget v4, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    :goto_13
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3c

    .line 7
    iget-object v0, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 8
    iget-object v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    if-eqz v3, :cond_21

    .line 9
    iget v3, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    :goto_22
    if-eqz v0, :cond_26

    .line 10
    iget v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    :cond_26
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_36

    if-nez v2, :cond_2f

    if-nez p2, :cond_2f

    goto :goto_36

    .line 11
    :cond_2f
    invoke-direct {p0, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    goto :goto_39

    .line 13
    :cond_36
    :goto_36
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    :goto_39
    if-eqz p2, :cond_76

    goto :goto_79

    :cond_3c
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_63

    .line 14
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 15
    iget-object v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    if-eqz v3, :cond_49

    .line 16
    iget v3, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    goto :goto_4a

    :cond_49
    const/4 v3, 0x0

    :goto_4a
    if-eqz v1, :cond_4e

    .line 17
    iget v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    :cond_4e
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_5d

    if-nez v2, :cond_56

    if-nez p2, :cond_56

    goto :goto_5d

    .line 18
    :cond_56
    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    goto :goto_60

    .line 20
    :cond_5d
    :goto_5d
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    :goto_60
    if-eqz p2, :cond_76

    goto :goto_79

    :cond_63
    if-nez v5, :cond_6c

    add-int/lit8 v3, v3, 0x1

    .line 21
    iput v3, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    if-eqz p2, :cond_76

    goto :goto_79

    .line 22
    :cond_6c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    if-nez p2, :cond_76

    goto :goto_79

    .line 23
    :cond_76
    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

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
.method a(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    .line 23
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    nop

    :catch_9
    :cond_9
    return-object v0
.end method

.method a(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$f;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->b:Ljava/util/Comparator;

    .line 2
    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->c:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(I)I

    move-result v6

    .line 4
    array-length v2, v1

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    and-int/2addr v2, v6

    .line 5
    aget-object v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_3e

    .line 6
    sget-object v5, Lcom/google/gson/internal/LinkedHashTreeMap;->a:Ljava/util/Comparator;

    if-ne v0, v5, :cond_1d

    move-object v5, p1

    check-cast v5, Ljava/lang/Comparable;

    goto :goto_1e

    :cond_1d
    move-object v5, v4

    :goto_1e
    if-eqz v5, :cond_27

    .line 7
    iget-object v7, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->f:Ljava/lang/Object;

    .line 8
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    goto :goto_2d

    :cond_27
    iget-object v7, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->f:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    :goto_2d
    if-nez v7, :cond_30

    return-object v3

    :cond_30
    if-gez v7, :cond_35

    .line 10
    iget-object v8, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    goto :goto_37

    :cond_35
    iget-object v8, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    :goto_37
    if-nez v8, :cond_3c

    move-object v10, v3

    move v11, v7

    goto :goto_41

    :cond_3c
    move-object v3, v8

    goto :goto_1e

    :cond_3e
    const/4 v7, 0x0

    move-object v10, v3

    const/4 v11, 0x0

    :goto_41
    if-nez p2, :cond_44

    return-object v4

    .line 11
    :cond_44
    iget-object v7, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    if-nez v10, :cond_7d

    .line 12
    sget-object p2, Lcom/google/gson/internal/LinkedHashTreeMap;->a:Ljava/util/Comparator;

    if-ne v0, p2, :cond_70

    instance-of p2, p1, Ljava/lang/Comparable;

    if-eqz p2, :cond_51

    goto :goto_70

    .line 13
    :cond_51
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

    .line 14
    :cond_70
    :goto_70
    new-instance p2, Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iget-object v8, v7, Lcom/google/gson/internal/LinkedHashTreeMap$f;->e:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-object v3, p2

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/gson/internal/LinkedHashTreeMap$f;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap$f;Ljava/lang/Object;ILcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    .line 15
    aput-object p2, v1, v2

    goto :goto_91

    .line 16
    :cond_7d
    new-instance p2, Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iget-object v8, v7, Lcom/google/gson/internal/LinkedHashTreeMap$f;->e:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-object v3, p2

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/gson/internal/LinkedHashTreeMap$f;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap$f;Ljava/lang/Object;ILcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    if-gez v11, :cond_8c

    .line 17
    iput-object p2, v10, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    goto :goto_8e

    .line 18
    :cond_8c
    iput-object p2, v10, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 19
    :goto_8e
    invoke-direct {p0, v10, v9}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Lcom/google/gson/internal/LinkedHashTreeMap$f;Z)V

    .line 20
    :goto_91
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->e:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->e:I

    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->g:I

    if-le p1, v0, :cond_9e

    .line 21
    invoke-direct {p0}, Lcom/google/gson/internal/LinkedHashTreeMap;->a()V

    .line 22
    :cond_9e
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->f:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->f:I

    return-object p2
.end method

.method a(Ljava/util/Map$Entry;)Lcom/google/gson/internal/LinkedHashTreeMap$f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 25
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_11

    .line 27
    iget-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->e:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 28
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->e:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 29
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->e:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 30
    :cond_11
    iget-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 31
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 32
    iget-object v2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    const/4 v3, 0x0

    if-eqz p2, :cond_54

    if-eqz v1, :cond_54

    .line 33
    iget v2, p2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    iget v4, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    if-le v2, v4, :cond_27

    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b()Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object p2

    goto :goto_2b

    :cond_27
    invoke-virtual {v1}, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a()Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object p2

    .line 34
    :goto_2b
    invoke-virtual {p0, p2, v3}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Z)V

    .line 35
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    if-eqz v1, :cond_3b

    .line 36
    iget v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    .line 37
    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 38
    iput-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 39
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x0

    .line 40
    :goto_3c
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    if-eqz v1, :cond_48

    .line 41
    iget v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    .line 42
    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 43
    iput-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 44
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 45
    :cond_48
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    return-void

    :cond_54
    if-eqz p2, :cond_5c

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    .line 48
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    goto :goto_67

    :cond_5c
    if-eqz v1, :cond_64

    .line 49
    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    .line 50
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    goto :goto_67

    .line 51
    :cond_64
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    .line 52
    :goto_67
    invoke-direct {p0, v2, v3}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Lcom/google/gson/internal/LinkedHashTreeMap$f;Z)V

    .line 53
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->e:I

    .line 54
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->f:I

    return-void
.end method

.method b(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Z)V

    :cond_a
    return-object p1
.end method

.method public clear()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->c:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->e:I

    .line 3
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->f:I

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 5
    iget-object v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    :goto_13
    if-eq v2, v0, :cond_1d

    .line 6
    iget-object v3, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 7
    iput-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->e:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-object v2, v3

    goto :goto_13

    .line 8
    :cond_1d
    iput-object v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->e:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$f;

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
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->h:Lcom/google/gson/internal/LinkedHashTreeMap$c;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 2
    :cond_5
    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$c;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedHashTreeMap$c;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->h:Lcom/google/gson/internal/LinkedHashTreeMap$c;

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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->h:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->i:Lcom/google/gson/internal/LinkedHashTreeMap$d;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 2
    :cond_5
    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$d;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedHashTreeMap$d;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->i:Lcom/google/gson/internal/LinkedHashTreeMap$d;

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
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->h:Ljava/lang/Object;

    .line 3
    iput-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->h:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->h:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->e:I

    return v0
.end method
