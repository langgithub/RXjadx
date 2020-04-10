.class final Lcom/google/android/gms/internal/measurement/m;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lcom/google/android/gms/internal/measurement/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/k<",
            "**>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->c:Ljava/util/List;

    return-void
.end method

.method private final b()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m;->a()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i;->a([B)Lcom/google/android/gms/internal/measurement/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/m;->a(Lcom/google/android/gms/internal/measurement/i;)V

    return-object v0
.end method

.method private final c()Lcom/google/android/gms/internal/measurement/m;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->a:Lcom/google/android/gms/internal/measurement/k;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/m;->a:Lcom/google/android/gms/internal/measurement/k;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->c:Ljava/util/List;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/m;->c:Ljava/util/List;

    goto :goto_18

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/m;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    if-eqz v1, :cond_c9

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/o;

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    :goto_2c
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    goto/16 :goto_c9

    :cond_30
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2c

    :cond_3f
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    instance-of v1, v1, [[B

    const/4 v2, 0x0

    if-eqz v1, :cond_5f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    check-cast v1, [[B

    array-length v3, v1

    new-array v3, v3, [[B

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    :goto_4f
    array-length v4, v1

    if-ge v2, v4, :cond_c9

    aget-object v4, v1, v2

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    :cond_5f
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    instance-of v1, v1, [Z

    if-eqz v1, :cond_6e

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2c

    :cond_6e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    instance-of v1, v1, [I

    if-eqz v1, :cond_7d

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2c

    :cond_7d
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_8c

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2c

    :cond_8c
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    instance-of v1, v1, [F

    if-eqz v1, :cond_9b

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2c

    :cond_9b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    instance-of v1, v1, [D

    if-eqz v1, :cond_aa

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2c

    :cond_aa
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/google/android/gms/internal/measurement/o;

    if-eqz v1, :cond_c9

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/measurement/o;

    array-length v3, v1

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/o;

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    :goto_b9
    array-length v4, v1

    if-ge v2, v4, :cond_c9

    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/o;

    aput-object v4, v3, v2
    :try_end_c6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_5 .. :try_end_c6} :catch_ca

    add-int/lit8 v2, v2, 0x1

    goto :goto_b9

    :cond_c9
    :goto_c9
    return-object v0

    :catch_ca
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method final a()I
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m;->a:Lcom/google/android/gms/internal/measurement/k;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/k;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_24

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v3, :cond_49

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1c

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1c
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/k;->a(Ljava/lang/Object;)I

    throw v4

    :cond_24
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/k;->a(Ljava/lang/Object;)I

    throw v4

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    iget v4, v3, Lcom/google/android/gms/internal/measurement/q;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i;->d(I)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/q;->b:[B

    array-length v3, v3

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_2f

    :cond_48
    move v1, v2

    :cond_49
    return v1
.end method

.method final a(Lcom/google/android/gms/internal/measurement/i;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    if-eqz v0, :cond_24

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->a:Lcom/google/android/gms/internal/measurement/k;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/k;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v2, :cond_1f

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1b
    invoke-virtual {v1, v5, p1}, Lcom/google/android/gms/internal/measurement/k;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/i;)V

    throw v3

    :cond_1f
    return-void

    :cond_20
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/k;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/i;)V

    throw v3

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    iget v2, v1, Lcom/google/android/gms/internal/measurement/q;->a:I

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/i;->c(I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/q;->b:[B

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/i;->b([B)V

    goto :goto_2a

    :cond_41
    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->c:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_39

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->b:[B

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/h;->a([BII)Lcom/google/android/gms/internal/measurement/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->e()I

    move-result v1

    array-length p1, p1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i;->a(I)I

    move-result v3

    sub-int/2addr p1, v3

    if-ne v1, p1, :cond_34

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/o;->a(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->a:Lcom/google/android/gms/internal/measurement/k;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->a:Lcom/google/android/gms/internal/measurement/k;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/m;->c:Ljava/util/List;

    return-void

    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacf;->a()Lcom/google/android/gms/internal/measurement/zzacf;

    move-result-object p1

    throw p1

    :cond_39
    instance-of v0, v0, [Lcom/google/android/gms/internal/measurement/o;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->a:Lcom/google/android/gms/internal/measurement/k;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k;->a(Ljava/util/List;)Ljava/lang/Object;

    throw v2

    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->a:Lcom/google/android/gms/internal/measurement/k;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k;->a(Ljava/util/List;)Ljava/lang/Object;

    throw v2
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m;->c()Lcom/google/android/gms/internal/measurement/m;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/m;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    if-eqz v0, :cond_93

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    if-eqz v0, :cond_93

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->a:Lcom/google/android/gms/internal/measurement/k;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/m;->a:Lcom/google/android/gms/internal/measurement/k;

    if-eq v0, v2, :cond_1b

    return v1

    :cond_1b
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_3d

    check-cast v0, [B

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_3d
    instance-of v1, v0, [I

    if-eqz v1, :cond_4c

    check-cast v0, [I

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    :cond_4c
    instance-of v1, v0, [J

    if-eqz v1, :cond_5b

    check-cast v0, [J

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    :cond_5b
    instance-of v1, v0, [F

    if-eqz v1, :cond_6a

    check-cast v0, [F

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_6a
    instance-of v1, v0, [D

    if-eqz v1, :cond_79

    check-cast v0, [D

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    check-cast p1, [D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    :cond_79
    instance-of v1, v0, [Z

    if-eqz v1, :cond_88

    check-cast v0, [Z

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    check-cast p1, [Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    return p1

    :cond_88
    check-cast v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_93
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->c:Ljava/util/List;

    if-eqz v0, :cond_a0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/m;->c:Ljava/util/List;

    if-eqz v1, :cond_a0

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a0
    :try_start_a0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m;->b()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/m;->b()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_ac} :catch_ad

    return p1

    :catch_ad
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m;->b()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_b

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
