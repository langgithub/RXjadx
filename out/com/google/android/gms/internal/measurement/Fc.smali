.class public final Lcom/google/android/gms/internal/measurement/Fc;
.super Lcom/google/android/gms/internal/measurement/j;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/j<",
        "Lcom/google/android/gms/internal/measurement/Fc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/google/android/gms/internal/measurement/Fc;


# instance fields
.field public d:Ljava/lang/Integer;

.field public e:Lcom/google/android/gms/internal/measurement/Kc;

.field public f:Lcom/google/android/gms/internal/measurement/Kc;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Fc;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Fc;->e:Lcom/google/android/gms/internal/measurement/Kc;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Fc;->f:Lcom/google/android/gms/internal/measurement/Kc;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Fc;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o;->a:I

    return-void
.end method

.method public static e()[Lcom/google/android/gms/internal/measurement/Fc;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/Fc;->c:[Lcom/google/android/gms/internal/measurement/Fc;

    if-nez v0, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/Fc;->c:[Lcom/google/android/gms/internal/measurement/Fc;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/Fc;

    sput-object v1, Lcom/google/android/gms/internal/measurement/Fc;->c:[Lcom/google/android/gms/internal/measurement/Fc;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/Fc;->c:[Lcom/google/android/gms/internal/measurement/Fc;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/j;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Fc;->d:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Fc;->e:Lcom/google/android/gms/internal/measurement/Kc;

    if-eqz v1, :cond_1c

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/i;->b(ILcom/google/android/gms/internal/measurement/o;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Fc;->f:Lcom/google/android/gms/internal/measurement/Kc;

    if-eqz v1, :cond_26

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/i;->b(ILcom/google/android/gms/internal/measurement/o;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Fc;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_34

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_34
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

    if-eqz v0, :cond_52

    const/16 v1, 0x8

    if-eq v0, v1, :cond_47

    const/16 v1, 0x12

    if-eq v0, v1, :cond_36

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_28

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1d

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/h;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Fc;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fc;->f:Lcom/google/android/gms/internal/measurement/Kc;

    if-nez v0, :cond_33

    new-instance v0, Lcom/google/android/gms/internal/measurement/Kc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Kc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Fc;->f:Lcom/google/android/gms/internal/measurement/Kc;

    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fc;->f:Lcom/google/android/gms/internal/measurement/Kc;

    goto :goto_43

    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fc;->e:Lcom/google/android/gms/internal/measurement/Kc;

    if-nez v0, :cond_41

    new-instance v0, Lcom/google/android/gms/internal/measurement/Kc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Kc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Fc;->e:Lcom/google/android/gms/internal/measurement/Kc;

    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fc;->e:Lcom/google/android/gms/internal/measurement/Kc;

    :goto_43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h;->a(Lcom/google/android/gms/internal/measurement/o;)V

    goto :goto_0

    :cond_47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Fc;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_52
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fc;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i;->a(II)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fc;->e:Lcom/google/android/gms/internal/measurement/Kc;

    if-eqz v0, :cond_14

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i;->a(ILcom/google/android/gms/internal/measurement/o;)V

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fc;->f:Lcom/google/android/gms/internal/measurement/Kc;

    if-eqz v0, :cond_1c

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i;->a(ILcom/google/android/gms/internal/measurement/o;)V

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fc;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i;->a(IZ)V

    :cond_28
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/i;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/Fc;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/Fc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Fc;->d:Ljava/lang/Integer;

    if-nez v1, :cond_15

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/Fc;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    return v2

    :cond_15
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/Fc;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Fc;->e:Lcom/google/android/gms/internal/measurement/Kc;

    if-nez v1, :cond_27

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/Fc;->e:Lcom/google/android/gms/internal/measurement/Kc;

    if-eqz v1, :cond_30

    return v2

    :cond_27
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/Fc;->e:Lcom/google/android/gms/internal/measurement/Kc;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/Kc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Fc;->f:Lcom/google/android/gms/internal/measurement/Kc;

    if-nez v1, :cond_39

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/Fc;->f:Lcom/google/android/gms/internal/measurement/Kc;

    if-eqz v1, :cond_42

    return v2

    :cond_39
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/Fc;->f:Lcom/google/android/gms/internal/measurement/Kc;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/Kc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Fc;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_4b

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/Fc;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_54

    return v2

    :cond_4b
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/Fc;->g:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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

    const-class v0, Lcom/google/android/gms/internal/measurement/Fc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Fc;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_19

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Fc;->e:Lcom/google/android/gms/internal/measurement/Kc;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_22

    const/4 v1, 0x0

    goto :goto_26

    :cond_22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Kc;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Fc;->f:Lcom/google/android/gms/internal/measurement/Kc;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    goto :goto_33

    :cond_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Kc;->hashCode()I

    move-result v1

    :goto_33
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Fc;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_40

    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
