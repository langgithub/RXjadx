.class public final Lcom/google/android/gms/internal/measurement/xc;
.super Lcom/google/android/gms/internal/measurement/j;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/j<",
        "Lcom/google/android/gms/internal/measurement/xc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/google/android/gms/internal/measurement/xc;


# instance fields
.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:[Lcom/google/android/gms/internal/measurement/yc;

.field private g:Ljava/lang/Boolean;

.field public h:Lcom/google/android/gms/internal/measurement/zc;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/xc;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/xc;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/yc;->e()[Lcom/google/android/gms/internal/measurement/yc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/xc;->f:[Lcom/google/android/gms/internal/measurement/yc;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/xc;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/xc;->h:Lcom/google/android/gms/internal/measurement/zc;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o;->a:I

    return-void
.end method

.method public static e()[Lcom/google/android/gms/internal/measurement/xc;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->c:[Lcom/google/android/gms/internal/measurement/xc;

    if-nez v0, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/xc;->c:[Lcom/google/android/gms/internal/measurement/xc;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/xc;

    sput-object v1, Lcom/google/android/gms/internal/measurement/xc;->c:[Lcom/google/android/gms/internal/measurement/xc;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->c:[Lcom/google/android/gms/internal/measurement/xc;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .registers 6

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/j;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xc;->d:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xc;->e:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/i;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xc;->f:[Lcom/google/android/gms/internal/measurement/yc;

    if-eqz v1, :cond_36

    array-length v1, v1

    if-lez v1, :cond_36

    const/4 v1, 0x0

    :goto_24
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/xc;->f:[Lcom/google/android/gms/internal/measurement/yc;

    array-length v4, v3

    if-ge v1, v4, :cond_36

    aget-object v3, v3, v1

    if-eqz v3, :cond_33

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/i;->b(ILcom/google/android/gms/internal/measurement/o;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_36
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xc;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_44

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_44
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xc;->h:Lcom/google/android/gms/internal/measurement/zc;

    if-eqz v1, :cond_4e

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i;->b(ILcom/google/android/gms/internal/measurement/o;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4e
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

    if-eqz v0, :cond_8c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_80

    const/16 v1, 0x12

    if-eq v0, v1, :cond_79

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3d

    const/16 v1, 0x20

    if-eq v0, v1, :cond_32

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_21

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/h;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xc;->h:Lcom/google/android/gms/internal/measurement/zc;

    if-nez v0, :cond_2c

    new-instance v0, Lcom/google/android/gms/internal/measurement/zc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/xc;->h:Lcom/google/android/gms/internal/measurement/zc;

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xc;->h:Lcom/google/android/gms/internal/measurement/zc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h;->a(Lcom/google/android/gms/internal/measurement/o;)V

    goto :goto_0

    :cond_32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/xc;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3d
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/r;->a(Lcom/google/android/gms/internal/measurement/h;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xc;->f:[Lcom/google/android/gms/internal/measurement/yc;

    const/4 v2, 0x0

    if-nez v1, :cond_48

    const/4 v1, 0x0

    goto :goto_49

    :cond_48
    array-length v1, v1

    :goto_49
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/yc;

    if-eqz v1, :cond_53

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/xc;->f:[Lcom/google/android/gms/internal/measurement/yc;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_53
    :goto_53
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6a

    new-instance v2, Lcom/google/android/gms/internal/measurement/yc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/yc;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/h;->a(Lcom/google/android/gms/internal/measurement/o;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_53

    :cond_6a
    new-instance v2, Lcom/google/android/gms/internal/measurement/yc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/yc;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h;->a(Lcom/google/android/gms/internal/measurement/o;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/xc;->f:[Lcom/google/android/gms/internal/measurement/yc;

    goto :goto_0

    :cond_79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/xc;->e:Ljava/lang/String;

    goto :goto_0

    :cond_80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/xc;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8c
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xc;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i;->a(II)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xc;->e:Ljava/lang/String;

    if-eqz v0, :cond_14

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i;->a(ILjava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xc;->f:[Lcom/google/android/gms/internal/measurement/yc;

    if-eqz v0, :cond_2c

    array-length v0, v0

    if-lez v0, :cond_2c

    const/4 v0, 0x0

    :goto_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xc;->f:[Lcom/google/android/gms/internal/measurement/yc;

    array-length v2, v1

    if-ge v0, v2, :cond_2c

    aget-object v1, v1, v0

    if-eqz v1, :cond_29

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/i;->a(ILcom/google/android/gms/internal/measurement/o;)V

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xc;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_38

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i;->a(IZ)V

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xc;->h:Lcom/google/android/gms/internal/measurement/zc;

    if-eqz v0, :cond_40

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i;->a(ILcom/google/android/gms/internal/measurement/o;)V

    :cond_40
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/i;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/xc;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/xc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xc;->d:Ljava/lang/Integer;

    if-nez v1, :cond_15

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/xc;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    return v2

    :cond_15
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/xc;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xc;->e:Ljava/lang/String;

    if-nez v1, :cond_27

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/xc;->e:Ljava/lang/String;

    if-eqz v1, :cond_30

    return v2

    :cond_27
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/xc;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xc;->f:[Lcom/google/android/gms/internal/measurement/yc;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/xc;->f:[Lcom/google/android/gms/internal/measurement/yc;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/n;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xc;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_44

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/xc;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_4d

    return v2

    :cond_44
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/xc;->g:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xc;->h:Lcom/google/android/gms/internal/measurement/zc;

    if-nez v1, :cond_56

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/xc;->h:Lcom/google/android/gms/internal/measurement/zc;

    if-eqz v1, :cond_5f

    return v2

    :cond_56
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/xc;->h:Lcom/google/android/gms/internal/measurement/zc;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zc;->equals(Ljava/lang/Object;)Z

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

    const-class v0, Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xc;->d:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xc;->e:Ljava/lang/String;

    if-nez v1, :cond_22

    const/4 v1, 0x0

    goto :goto_26

    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xc;->f:[Lcom/google/android/gms/internal/measurement/yc;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/n;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xc;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_38

    const/4 v1, 0x0

    goto :goto_3c

    :cond_38
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_3c
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xc;->h:Lcom/google/android/gms/internal/measurement/zc;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_45

    const/4 v1, 0x0

    goto :goto_49

    :cond_45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zc;->hashCode()I

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
