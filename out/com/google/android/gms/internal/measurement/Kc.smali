.class public final Lcom/google/android/gms/internal/measurement/Kc;
.super Lcom/google/android/gms/internal/measurement/j;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/j<",
        "Lcom/google/android/gms/internal/measurement/Kc;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[J

.field public d:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->b:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Kc;->c:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Kc;->d:[J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o;->a:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .registers 8

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/j;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Kc;->c:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    array-length v1, v1

    if-lez v1, :cond_22

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_e
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/Kc;->c:[J

    array-length v5, v4

    if-ge v1, v5, :cond_1d

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/i;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1d
    add-int/2addr v0, v3

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Kc;->d:[J

    if-eqz v1, :cond_3e

    array-length v1, v1

    if-lez v1, :cond_3e

    const/4 v1, 0x0

    :goto_2a
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Kc;->d:[J

    array-length v4, v3

    if-ge v2, v4, :cond_39

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/i;->a(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_39
    add-int/2addr v0, v1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3e
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/o;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->c()I

    move-result v0

    if-eqz v0, :cond_fb

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_cb

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8b

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1e

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/h;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h;->a(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->a()I

    move-result v1

    const/4 v3, 0x0

    :goto_2b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->i()I

    move-result v4

    if-lez v4, :cond_37

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->f()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_37
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h;->e(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Kc;->d:[J

    if-nez v1, :cond_40

    const/4 v1, 0x0

    goto :goto_41

    :cond_40
    array-length v1, v1

    :goto_41
    add-int/2addr v3, v1

    new-array v3, v3, [J

    if-eqz v1, :cond_4b

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/Kc;->d:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4b
    :goto_4b
    array-length v2, v3

    if-ge v1, v2, :cond_57

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->f()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    :cond_57
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/Kc;->d:[J

    goto/16 :goto_c6

    :cond_5b
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/r;->a(Lcom/google/android/gms/internal/measurement/h;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Kc;->d:[J

    if-nez v1, :cond_65

    const/4 v1, 0x0

    goto :goto_66

    :cond_65
    array-length v1, v1

    :goto_66
    add-int/2addr v0, v1

    new-array v0, v0, [J

    if-eqz v1, :cond_70

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Kc;->d:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_70
    :goto_70
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_81

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->f()J

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_70

    :cond_81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->f()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Kc;->d:[J

    goto/16 :goto_0

    :cond_8b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h;->a(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->a()I

    move-result v1

    const/4 v3, 0x0

    :goto_98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->i()I

    move-result v4

    if-lez v4, :cond_a4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->f()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_98

    :cond_a4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h;->e(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Kc;->c:[J

    if-nez v1, :cond_ad

    const/4 v1, 0x0

    goto :goto_ae

    :cond_ad
    array-length v1, v1

    :goto_ae
    add-int/2addr v3, v1

    new-array v3, v3, [J

    if-eqz v1, :cond_b8

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/Kc;->c:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b8
    :goto_b8
    array-length v2, v3

    if-ge v1, v2, :cond_c4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->f()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b8

    :cond_c4
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/Kc;->c:[J

    :goto_c6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h;->d(I)V

    goto/16 :goto_0

    :cond_cb
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/r;->a(Lcom/google/android/gms/internal/measurement/h;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Kc;->c:[J

    if-nez v1, :cond_d5

    const/4 v1, 0x0

    goto :goto_d6

    :cond_d5
    array-length v1, v1

    :goto_d6
    add-int/2addr v0, v1

    new-array v0, v0, [J

    if-eqz v1, :cond_e0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Kc;->c:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e0
    :goto_e0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_f1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->f()J

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_e0

    :cond_f1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->f()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Kc;->c:[J

    goto/16 :goto_0

    :cond_fb
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/i;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Kc;->c:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    array-length v0, v0

    if-lez v0, :cond_17

    const/4 v0, 0x0

    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Kc;->c:[J

    array-length v3, v2

    if-ge v0, v3, :cond_17

    aget-wide v3, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/i;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Kc;->d:[J

    if-eqz v0, :cond_2c

    array-length v0, v0

    if-lez v0, :cond_2c

    :goto_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Kc;->d:[J

    array-length v2, v0

    if-ge v1, v2, :cond_2c

    const/4 v2, 0x2

    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/i;->a(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_2c
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/i;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/Kc;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/Kc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Kc;->c:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/Kc;->c:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/n;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Kc;->d:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/Kc;->d:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/n;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_36

    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_36
    :goto_36
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    if-eqz p1, :cond_42

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l;->a()Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_42

    :cond_41
    return v2

    :cond_42
    :goto_42
    return v0
.end method

.method public final hashCode()I
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/measurement/Kc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Kc;->c:[J

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/n;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Kc;->d:[J

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/n;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->a()Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_32

    :cond_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->hashCode()I

    move-result v1

    goto :goto_33

    :cond_32
    :goto_32
    const/4 v1, 0x0

    :goto_33
    add-int/2addr v0, v1

    return v0
.end method
