.class public final Lcom/google/gson/w;
.super Lcom/google/gson/s;
.source "Paramount"


# static fields
.field private static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Integer;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Long;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Short;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Float;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Double;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Byte;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Boolean;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Character;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/gson/w;->a:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/gson/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/gson/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/gson/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/gson/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lcom/google/gson/w;)Z
    .registers 3

    .line 11
    iget-object p0, p0, Lcom/google/gson/w;->b:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_1d

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1d

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1d

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1d

    instance-of p0, p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method private static b(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/google/gson/w;->a:[Ljava/lang/Class;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_1d

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1a

    return v1

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1d
    return v3
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_11

    .line 2
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/w;->b:Ljava/lang/Object;

    goto :goto_24

    .line 4
    :cond_11
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_1e

    .line 5
    invoke-static {p1}, Lcom/google/gson/w;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 6
    :goto_1f
    invoke-static {v0}, Lcom/google/gson/internal/a;->a(Z)V

    .line 7
    iput-object p1, p0, Lcom/google/gson/w;->b:Ljava/lang/Object;

    :goto_24
    return-void
.end method

.method public a()Z
    .registers 2

    .line 8
    invoke-virtual {p0}, Lcom/google/gson/w;->o()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 9
    invoke-virtual {p0}, Lcom/google/gson/w;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 10
    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/w;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/w;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/w;->n()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/w;->o()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/w;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1e
    iget-object v0, p0, Lcom/google/gson/w;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_78

    .line 1
    const-class v2, Lcom/google/gson/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_78

    .line 2
    :cond_10
    check-cast p1, Lcom/google/gson/w;

    .line 3
    iget-object v2, p0, Lcom/google/gson/w;->b:Ljava/lang/Object;

    if-nez v2, :cond_1d

    .line 4
    iget-object p1, p1, Lcom/google/gson/w;->b:Ljava/lang/Object;

    if-nez p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0

    .line 5
    :cond_1d
    invoke-static {p0}, Lcom/google/gson/w;->a(Lcom/google/gson/w;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {p1}, Lcom/google/gson/w;->a(Lcom/google/gson/w;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/w;->n()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/gson/w;->n()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    return v0

    .line 7
    :cond_40
    iget-object v2, p0, Lcom/google/gson/w;->b:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_6f

    iget-object v2, p1, Lcom/google/gson/w;->b:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_6f

    .line 8
    invoke-virtual {p0}, Lcom/google/gson/w;->n()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/w;->n()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_6e

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_6d

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_6d

    goto :goto_6e

    :cond_6d
    const/4 v0, 0x0

    :cond_6e
    :goto_6e
    return v0

    .line 11
    :cond_6f
    iget-object v0, p0, Lcom/google/gson/w;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/gson/w;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_78
    :goto_78
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/gson/w;->b:Ljava/lang/Object;

    if-nez v0, :cond_7

    const/16 v0, 0x1f

    return v0

    .line 2
    :cond_7
    invoke-static {p0}, Lcom/google/gson/w;->a(Lcom/google/gson/w;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1c

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/w;->n()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_17
    ushr-long v0, v2, v1

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    .line 4
    :cond_1c
    iget-object v0, p0, Lcom/google/gson/w;->b:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_2f

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/w;->n()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    goto :goto_17

    .line 6
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method j()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/w;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public k()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/w;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/gson/w;->n()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_17

    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/w;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_17
    return-wide v0
.end method

.method public l()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/w;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/gson/w;->n()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_17

    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/w;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_17
    return v0
.end method

.method public m()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/w;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/gson/w;->n()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_17

    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/w;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_17
    return-wide v0
.end method

.method public n()Ljava/lang/Number;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/w;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_e

    new-instance v1, Lcom/google/gson/internal/LazilyParsedNumber;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_e
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    :goto_11
    return-object v1
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/w;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/w;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    return v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/w;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    return v0
.end method
