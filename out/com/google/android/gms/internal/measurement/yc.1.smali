.class public final Lcom/google/android/gms/internal/measurement/yc;
.super Lcom/google/android/gms/internal/measurement/j;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/j<",
        "Lcom/google/android/gms/internal/measurement/yc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/google/android/gms/internal/measurement/yc;


# instance fields
.field public d:Lcom/google/android/gms/internal/measurement/Bc;

.field public e:Lcom/google/android/gms/internal/measurement/zc;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->d:Lcom/google/android/gms/internal/measurement/Bc;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->e:Lcom/google/android/gms/internal/measurement/zc;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o;->a:I

    return-void
.end method

.method public static e()[Lcom/google/android/gms/internal/measurement/yc;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/yc;->c:[Lcom/google/android/gms/internal/measurement/yc;

    if-nez v0, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/yc;->c:[Lcom/google/android/gms/internal/measurement/yc;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/yc;

    sput-object v1, Lcom/google/android/gms/internal/measurement/yc;->c:[Lcom/google/android/gms/internal/measurement/yc;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/yc;->c:[Lcom/google/android/gms/internal/measurement/yc;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/j;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yc;->d:Lcom/google/android/gms/internal/measurement/Bc;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i;->b(ILcom/google/android/gms/internal/measurement/o;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yc;->e:Lcom/google/android/gms/internal/measurement/zc;

    if-eqz v1, :cond_18

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/i;->b(ILcom/google/android/gms/internal/measurement/o;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yc;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_26

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yc;->g:Ljava/lang/String;

    if-eqz v1, :cond_30

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_30
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/o;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->c()I

    move-result v0

    if-eqz v0, :cond_4e

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3d

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x18

    if-eq v0, v1, :cond_24

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1d

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/h;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->g:Ljava/lang/String;

    goto :goto_0

    :cond_24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->e:Lcom/google/android/gms/internal/measurement/zc;

    if-nez v0, :cond_3a

    new-instance v0, Lcom/google/android/gms/internal/measurement/zc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->e:Lcom/google/android/gms/internal/measurement/zc;

    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->e:Lcom/google/android/gms/internal/measurement/zc;

    goto :goto_4a

    :cond_3d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->d:Lcom/google/android/gms/internal/measurement/Bc;

    if-nez v0, :cond_48

    new-instance v0, Lcom/google/android/gms/internal/measurement/Bc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Bc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->d:Lcom/google/android/gms/internal/measurement/Bc;

    :cond_48
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->d:Lcom/google/android/gms/internal/measurement/Bc;

    :goto_4a
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h;->a(Lcom/google/android/gms/internal/measurement/o;)V

    goto :goto_0

    :cond_4e
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->d:Lcom/google/android/gms/internal/measurement/Bc;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i;->a(ILcom/google/android/gms/internal/measurement/o;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->e:Lcom/google/android/gms/internal/measurement/zc;

    if-eqz v0, :cond_10

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i;->a(ILcom/google/android/gms/internal/measurement/o;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i;->a(IZ)V

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->g:Ljava/lang/String;

    if-eqz v0, :cond_24

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i;->a(ILjava/lang/String;)V

    :cond_24
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/i;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/yc;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/yc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yc;->d:Lcom/google/android/gms/internal/measurement/Bc;

    if-nez v1, :cond_15

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/yc;->d:Lcom/google/android/gms/internal/measurement/Bc;

    if-eqz v1, :cond_1e

    return v2

    :cond_15
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/yc;->d:Lcom/google/android/gms/internal/measurement/Bc;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/Bc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yc;->e:Lcom/google/android/gms/internal/measurement/zc;

    if-nez v1, :cond_27

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/yc;->e:Lcom/google/android/gms/internal/measurement/zc;

    if-eqz v1, :cond_30

    return v2

    :cond_27
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/yc;->e:Lcom/google/android/gms/internal/measurement/zc;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yc;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_39

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/yc;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_42

    return v2

    :cond_39
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/yc;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yc;->g:Ljava/lang/String;

    if-nez v1, :cond_4b

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/yc;->g:Ljava/lang/String;

    if-eqz v1, :cond_54

    return v2

    :cond_4b
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/yc;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    return v2

    :cond_54
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->a()Z

    move-result v1

    if-eqz v1, :cond_5f

    goto :goto_68

    :cond_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_68
    :goto_68
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    if-eqz p1, :cond_74

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l;->a()Z

    move-result p1

    if-eqz p1, :cond_73

    goto :goto_74

    :cond_73
    return v2

    :cond_74
    :goto_74
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/measurement/yc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yc;->d:Lcom/google/android/gms/internal/measurement/Bc;

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_19

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Bc;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yc;->e:Lcom/google/android/gms/internal/measurement/zc;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_22

    const/4 v1, 0x0

    goto :goto_26

    :cond_22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zc;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yc;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    goto :goto_33

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_33
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yc;->g:Ljava/lang/String;

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_40

    :cond_3c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_40
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->a()Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_54

    :cond_4e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->hashCode()I

    move-result v2

    :cond_54
    :goto_54
    add-int/2addr v0, v2

    return v0
.end method
