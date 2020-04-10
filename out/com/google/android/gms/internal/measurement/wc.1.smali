.class public final Lcom/google/android/gms/internal/measurement/wc;
.super Lcom/google/android/gms/internal/measurement/j;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/j<",
        "Lcom/google/android/gms/internal/measurement/wc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/google/android/gms/internal/measurement/wc;


# instance fields
.field public d:Ljava/lang/Integer;

.field public e:[Lcom/google/android/gms/internal/measurement/Ac;

.field public f:[Lcom/google/android/gms/internal/measurement/xc;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/wc;->d:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Ac;->e()[Lcom/google/android/gms/internal/measurement/Ac;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/wc;->e:[Lcom/google/android/gms/internal/measurement/Ac;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/xc;->e()[Lcom/google/android/gms/internal/measurement/xc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/wc;->f:[Lcom/google/android/gms/internal/measurement/xc;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o;->a:I

    return-void
.end method

.method public static e()[Lcom/google/android/gms/internal/measurement/wc;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/wc;->c:[Lcom/google/android/gms/internal/measurement/wc;

    if-nez v0, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/wc;->c:[Lcom/google/android/gms/internal/measurement/wc;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/wc;

    sput-object v1, Lcom/google/android/gms/internal/measurement/wc;->c:[Lcom/google/android/gms/internal/measurement/wc;

    :cond_10
    monitor-exit v0

    goto :goto_15

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    throw v1

    :cond_15
    :goto_15
    sget-object v0, Lcom/google/android/gms/internal/measurement/wc;->c:[Lcom/google/android/gms/internal/measurement/wc;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .registers 6

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/j;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wc;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wc;->e:[Lcom/google/android/gms/internal/measurement/Ac;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    array-length v1, v1

    if-lez v1, :cond_2f

    move v1, v0

    const/4 v0, 0x0

    :goto_1c
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/wc;->e:[Lcom/google/android/gms/internal/measurement/Ac;

    array-length v4, v3

    if-ge v0, v4, :cond_2e

    aget-object v3, v3, v0

    if-eqz v3, :cond_2b

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/i;->b(ILcom/google/android/gms/internal/measurement/o;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_2e
    move v0, v1

    :cond_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wc;->f:[Lcom/google/android/gms/internal/measurement/xc;

    if-eqz v1, :cond_48

    array-length v1, v1

    if-lez v1, :cond_48

    :goto_36
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wc;->f:[Lcom/google/android/gms/internal/measurement/xc;

    array-length v3, v1

    if-ge v2, v3, :cond_48

    aget-object v1, v1, v2

    if-eqz v1, :cond_45

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/i;->b(ILcom/google/android/gms/internal/measurement/o;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_45
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_48
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

    if-eqz v0, :cond_9d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_91

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_55

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1a

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/h;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1a
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/r;->a(Lcom/google/android/gms/internal/measurement/h;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wc;->f:[Lcom/google/android/gms/internal/measurement/xc;

    if-nez v1, :cond_24

    const/4 v1, 0x0

    goto :goto_25

    :cond_24
    array-length v1, v1

    :goto_25
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/xc;

    if-eqz v1, :cond_2f

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/wc;->f:[Lcom/google/android/gms/internal/measurement/xc;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2f
    :goto_2f
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_46

    new-instance v2, Lcom/google/android/gms/internal/measurement/xc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/xc;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/h;->a(Lcom/google/android/gms/internal/measurement/o;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_46
    new-instance v2, Lcom/google/android/gms/internal/measurement/xc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/xc;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h;->a(Lcom/google/android/gms/internal/measurement/o;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/wc;->f:[Lcom/google/android/gms/internal/measurement/xc;

    goto :goto_0

    :cond_55
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/r;->a(Lcom/google/android/gms/internal/measurement/h;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wc;->e:[Lcom/google/android/gms/internal/measurement/Ac;

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_60

    :cond_5f
    array-length v1, v1

    :goto_60
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/Ac;

    if-eqz v1, :cond_6a

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/wc;->e:[Lcom/google/android/gms/internal/measurement/Ac;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6a
    :goto_6a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_81

    new-instance v2, Lcom/google/android/gms/internal/measurement/Ac;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/Ac;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/h;->a(Lcom/google/android/gms/internal/measurement/o;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6a

    :cond_81
    new-instance v2, Lcom/google/android/gms/internal/measurement/Ac;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/Ac;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h;->a(Lcom/google/android/gms/internal/measurement/o;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/wc;->e:[Lcom/google/android/gms/internal/measurement/Ac;

    goto/16 :goto_0

    :cond_91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/wc;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9d
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wc;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i;->a(II)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wc;->e:[Lcom/google/android/gms/internal/measurement/Ac;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    array-length v0, v0

    if-lez v0, :cond_25

    const/4 v0, 0x0

    :goto_15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/wc;->e:[Lcom/google/android/gms/internal/measurement/Ac;

    array-length v3, v2

    if-ge v0, v3, :cond_25

    aget-object v2, v2, v0

    if-eqz v2, :cond_22

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/i;->a(ILcom/google/android/gms/internal/measurement/o;)V

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wc;->f:[Lcom/google/android/gms/internal/measurement/xc;

    if-eqz v0, :cond_3c

    array-length v0, v0

    if-lez v0, :cond_3c

    :goto_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wc;->f:[Lcom/google/android/gms/internal/measurement/xc;

    array-length v2, v0

    if-ge v1, v2, :cond_3c

    aget-object v0, v0, v1

    if-eqz v0, :cond_39

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i;->a(ILcom/google/android/gms/internal/measurement/o;)V

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_3c
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/i;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/wc;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/wc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wc;->d:Ljava/lang/Integer;

    if-nez v1, :cond_15

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/wc;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    return v2

    :cond_15
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/wc;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wc;->e:[Lcom/google/android/gms/internal/measurement/Ac;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/wc;->e:[Lcom/google/android/gms/internal/measurement/Ac;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/n;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wc;->f:[Lcom/google/android/gms/internal/measurement/xc;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/wc;->f:[Lcom/google/android/gms/internal/measurement/xc;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/n;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->a()Z

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_48

    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_48
    :goto_48
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    if-eqz p1, :cond_54

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l;->a()Z

    move-result p1

    if-eqz p1, :cond_53

    goto :goto_54

    :cond_53
    return v2

    :cond_54
    :goto_54
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/measurement/wc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wc;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_19

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wc;->e:[Lcom/google/android/gms/internal/measurement/Ac;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/n;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wc;->f:[Lcom/google/android/gms/internal/measurement/xc;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/n;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->a()Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_3f

    :cond_39
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->hashCode()I

    move-result v2

    :cond_3f
    :goto_3f
    add-int/2addr v0, v2

    return v0
.end method
