.class public final Lcom/google/android/gms/internal/measurement/zc;
.super Lcom/google/android/gms/internal/measurement/j;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/j<",
        "Lcom/google/android/gms/internal/measurement/zc;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zc;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zc;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zc;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zc;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zc;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o;->a:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/zc;
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

    if-eqz v0, :cond_75

    const/16 v1, 0x8

    if-eq v0, v1, :cond_41

    const/16 v1, 0x10

    if-eq v0, v1, :cond_36

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x22

    if-eq v0, v1, :cond_28

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_21

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/h;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zc;->g:Ljava/lang/String;

    goto :goto_0

    :cond_28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zc;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zc;->e:Ljava/lang/String;

    goto :goto_0

    :cond_36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zc;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->a()I

    move-result v1

    :try_start_45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->e()I

    move-result v2

    if-ltz v2, :cond_55

    const/4 v3, 0x4

    if-gt v2, v3, :cond_55

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zc;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_55
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ComparisonType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_6e} :catch_6e

    :catch_6e
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/h;I)Z

    goto :goto_0

    :cond_75
    return-object p0
.end method


# virtual methods
.method protected final a()I
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/j;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zc;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zc;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zc;->e:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zc;->f:Ljava/lang/String;

    if-eqz v1, :cond_34

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zc;->g:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3e
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/o;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zc;->b(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/zc;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i;->a(II)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zc;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i;->a(IZ)V

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zc;->e:Ljava/lang/String;

    if-eqz v0, :cond_20

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i;->a(ILjava/lang/String;)V

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zc;->f:Ljava/lang/String;

    if-eqz v0, :cond_28

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i;->a(ILjava/lang/String;)V

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zc;->g:Ljava/lang/String;

    if-eqz v0, :cond_30

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i;->a(ILjava/lang/String;)V

    :cond_30
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/i;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zc;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/zc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zc;->c:Ljava/lang/Integer;

    if-nez v1, :cond_15

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    return v2

    :cond_15
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zc;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zc;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_27

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zc;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_30

    return v2

    :cond_27
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zc;->d:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zc;->e:Ljava/lang/String;

    if-nez v1, :cond_39

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zc;->e:Ljava/lang/String;

    if-eqz v1, :cond_42

    return v2

    :cond_39
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zc;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zc;->f:Ljava/lang/String;

    if-nez v1, :cond_4b

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zc;->f:Ljava/lang/String;

    if-eqz v1, :cond_54

    return v2

    :cond_4b
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zc;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    return v2

    :cond_54
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zc;->g:Ljava/lang/String;

    if-nez v1, :cond_5d

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zc;->g:Ljava/lang/String;

    if-eqz v1, :cond_66

    return v2

    :cond_5d
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zc;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->a()Z

    move-result v1

    if-eqz v1, :cond_71

    goto :goto_7a

    :cond_71
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7a
    :goto_7a
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    if-eqz p1, :cond_86

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l;->a()Z

    move-result p1

    if-eqz p1, :cond_85

    goto :goto_86

    :cond_85
    return v2

    :cond_86
    :goto_86
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/measurement/zc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zc;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_19

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zc;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_22

    const/4 v1, 0x0

    goto :goto_26

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zc;->e:Ljava/lang/String;

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    goto :goto_33

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_33
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zc;->f:Ljava/lang/String;

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_40

    :cond_3c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_40
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zc;->g:Ljava/lang/String;

    if-nez v1, :cond_49

    const/4 v1, 0x0

    goto :goto_4d

    :cond_49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->a()Z

    move-result v1

    if-eqz v1, :cond_5b

    goto :goto_61

    :cond_5b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->hashCode()I

    move-result v2

    :cond_61
    :goto_61
    add-int/2addr v0, v2

    return v0
.end method
