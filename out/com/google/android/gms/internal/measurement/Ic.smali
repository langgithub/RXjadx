.class public final Lcom/google/android/gms/internal/measurement/Ic;
.super Lcom/google/android/gms/internal/measurement/j;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/j<",
        "Lcom/google/android/gms/internal/measurement/Ic;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[Lcom/google/android/gms/internal/measurement/Jc;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Jc;->e()[Lcom/google/android/gms/internal/measurement/Jc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ic;->c:[Lcom/google/android/gms/internal/measurement/Jc;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o;->a:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/j;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ic;->c:[Lcom/google/android/gms/internal/measurement/Jc;

    if-eqz v1, :cond_1e

    array-length v1, v1

    if-lez v1, :cond_1e

    const/4 v1, 0x0

    :goto_c
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ic;->c:[Lcom/google/android/gms/internal/measurement/Jc;

    array-length v3, v2

    if-ge v1, v3, :cond_1e

    aget-object v2, v2, v1

    if-eqz v2, :cond_1b

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/i;->b(ILcom/google/android/gms/internal/measurement/o;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1e
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/o;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->c()I

    move-result v0

    if-eqz v0, :cond_4d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_11

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/h;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_11
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/r;->a(Lcom/google/android/gms/internal/measurement/h;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ic;->c:[Lcom/google/android/gms/internal/measurement/Jc;

    const/4 v2, 0x0

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_1d

    :cond_1c
    array-length v1, v1

    :goto_1d
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/Jc;

    if-eqz v1, :cond_27

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Ic;->c:[Lcom/google/android/gms/internal/measurement/Jc;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_27
    :goto_27
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3e

    new-instance v2, Lcom/google/android/gms/internal/measurement/Jc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/Jc;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/h;->a(Lcom/google/android/gms/internal/measurement/o;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_3e
    new-instance v2, Lcom/google/android/gms/internal/measurement/Jc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/Jc;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h;->a(Lcom/google/android/gms/internal/measurement/o;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ic;->c:[Lcom/google/android/gms/internal/measurement/Jc;

    goto :goto_0

    :cond_4d
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ic;->c:[Lcom/google/android/gms/internal/measurement/Jc;

    if-eqz v0, :cond_18

    array-length v0, v0

    if-lez v0, :cond_18

    const/4 v0, 0x0

    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ic;->c:[Lcom/google/android/gms/internal/measurement/Jc;

    array-length v2, v1

    if-ge v0, v2, :cond_18

    aget-object v1, v1, v0

    if-eqz v1, :cond_15

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/i;->a(ILcom/google/android/gms/internal/measurement/o;)V

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_18
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/i;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/Ic;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/Ic;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ic;->c:[Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/Ic;->c:[Lcom/google/android/gms/internal/measurement/Jc;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/n;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_2b

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2b
    :goto_2b
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l;->a()Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_37

    :cond_36
    return v2

    :cond_37
    :goto_37
    return v0
.end method

.method public final hashCode()I
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/measurement/Ic;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ic;->c:[Lcom/google/android/gms/internal/measurement/Jc;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/n;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_29

    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->hashCode()I

    move-result v1

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 v1, 0x0

    :goto_2a
    add-int/2addr v0, v1

    return v0
.end method
