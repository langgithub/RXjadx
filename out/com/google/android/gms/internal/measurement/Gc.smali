.class public final Lcom/google/android/gms/internal/measurement/Gc;
.super Lcom/google/android/gms/internal/measurement/j;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/j<",
        "Lcom/google/android/gms/internal/measurement/Gc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/google/android/gms/internal/measurement/Gc;


# instance fields
.field public d:[Lcom/google/android/gms/internal/measurement/Hc;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Hc;->e()[Lcom/google/android/gms/internal/measurement/Hc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Gc;->f:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Gc;->g:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Gc;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o;->a:I

    return-void
.end method

.method public static e()[Lcom/google/android/gms/internal/measurement/Gc;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/Gc;->c:[Lcom/google/android/gms/internal/measurement/Gc;

    if-nez v0, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/Gc;->c:[Lcom/google/android/gms/internal/measurement/Gc;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/Gc;

    sput-object v1, Lcom/google/android/gms/internal/measurement/Gc;->c:[Lcom/google/android/gms/internal/measurement/Gc;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/Gc;->c:[Lcom/google/android/gms/internal/measurement/Gc;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .registers 6

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/j;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    if-eqz v1, :cond_1e

    array-length v1, v1

    if-lez v1, :cond_1e

    const/4 v1, 0x0

    :goto_c
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    if-eqz v1, :cond_28

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Gc;->f:Ljava/lang/Long;

    if-eqz v1, :cond_36

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/i;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_36
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Gc;->g:Ljava/lang/Long;

    if-eqz v1, :cond_44

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/i;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_44
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Gc;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_52

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_52
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

    if-eqz v0, :cond_86

    const/16 v1, 0xa

    if-eq v0, v1, :cond_49

    const/16 v1, 0x12

    if-eq v0, v1, :cond_42

    const/16 v1, 0x18

    if-eq v0, v1, :cond_37

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2c

    const/16 v1, 0x28

    if-eq v0, v1, :cond_21

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/h;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Gc;->h:Ljava/lang/Integer;

    goto :goto_0

    :cond_2c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Gc;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Gc;->f:Ljava/lang/Long;

    goto :goto_0

    :cond_42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    goto :goto_0

    :cond_49
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/r;->a(Lcom/google/android/gms/internal/measurement/h;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    const/4 v2, 0x0

    if-nez v1, :cond_54

    const/4 v1, 0x0

    goto :goto_55

    :cond_54
    array-length v1, v1

    :goto_55
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/Hc;

    if-eqz v1, :cond_5f

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5f
    :goto_5f
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_76

    new-instance v2, Lcom/google/android/gms/internal/measurement/Hc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/Hc;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/h;->a(Lcom/google/android/gms/internal/measurement/o;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    :cond_76
    new-instance v2, Lcom/google/android/gms/internal/measurement/Hc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/Hc;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h;->a(Lcom/google/android/gms/internal/measurement/o;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    goto/16 :goto_0

    :cond_86
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    if-eqz v0, :cond_18

    array-length v0, v0

    if-lez v0, :cond_18

    const/4 v0, 0x0

    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    if-eqz v0, :cond_20

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i;->a(ILjava/lang/String;)V

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Gc;->f:Ljava/lang/Long;

    if-eqz v0, :cond_2c

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/i;->b(IJ)V

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Gc;->g:Ljava/lang/Long;

    if-eqz v0, :cond_38

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/i;->b(IJ)V

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Gc;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_44

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i;->a(II)V

    :cond_44
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/i;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/Gc;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/n;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    if-nez v1, :cond_20

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    if-eqz v1, :cond_29

    return v2

    :cond_20
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Gc;->f:Ljava/lang/Long;

    if-nez v1, :cond_32

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/Gc;->f:Ljava/lang/Long;

    if-eqz v1, :cond_3b

    return v2

    :cond_32
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/Gc;->f:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Gc;->g:Ljava/lang/Long;

    if-nez v1, :cond_44

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/Gc;->g:Ljava/lang/Long;

    if-eqz v1, :cond_4d

    return v2

    :cond_44
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/Gc;->g:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Gc;->h:Ljava/lang/Integer;

    if-nez v1, :cond_56

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/Gc;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_5f

    return v2

    :cond_56
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/Gc;->h:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    return v2

    :cond_5f
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->a()Z

    move-result v1

    if-eqz v1, :cond_6a

    goto :goto_73

    :cond_6a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_73
    :goto_73
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    if-eqz p1, :cond_7f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l;->a()Z

    move-result p1

    if-eqz p1, :cond_7e

    goto :goto_7f

    :cond_7e
    return v2

    :cond_7f
    :goto_7f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/measurement/Gc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Gc;->d:[Lcom/google/android/gms/internal/measurement/Hc;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/n;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Gc;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_22

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Gc;->f:Ljava/lang/Long;

    if-nez v1, :cond_2b

    const/4 v1, 0x0

    goto :goto_2f

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_2f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Gc;->g:Ljava/lang/Long;

    if-nez v1, :cond_38

    const/4 v1, 0x0

    goto :goto_3c

    :cond_38
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Gc;->h:Ljava/lang/Integer;

    if-nez v1, :cond_45

    const/4 v1, 0x0

    goto :goto_49

    :cond_45
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_49
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->a()Z

    move-result v1

    if-eqz v1, :cond_57

    goto :goto_5d

    :cond_57
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->hashCode()I

    move-result v2

    :cond_5d
    :goto_5d
    add-int/2addr v0, v2

    return v0
.end method
