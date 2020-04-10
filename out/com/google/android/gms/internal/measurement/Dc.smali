.class public final Lcom/google/android/gms/internal/measurement/Dc;
.super Lcom/google/android/gms/internal/measurement/j;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/j<",
        "Lcom/google/android/gms/internal/measurement/Dc;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field public f:[Lcom/google/android/gms/internal/measurement/Ec;

.field public g:[Lcom/google/android/gms/internal/measurement/Cc;

.field public h:[Lcom/google/android/gms/internal/measurement/wc;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Dc;->c:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Dc;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Ec;->e()[Lcom/google/android/gms/internal/measurement/Ec;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/Dc;->f:[Lcom/google/android/gms/internal/measurement/Ec;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Cc;->e()[Lcom/google/android/gms/internal/measurement/Cc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/Dc;->g:[Lcom/google/android/gms/internal/measurement/Cc;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/wc;->e()[Lcom/google/android/gms/internal/measurement/wc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/Dc;->h:[Lcom/google/android/gms/internal/measurement/wc;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o;->a:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .registers 6

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/j;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Dc;->c:Ljava/lang/Long;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/i;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Dc;->d:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2a

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Dc;->f:[Lcom/google/android/gms/internal/measurement/Ec;

    const/4 v2, 0x0

    if-eqz v1, :cond_47

    array-length v1, v1

    if-lez v1, :cond_47

    move v1, v0

    const/4 v0, 0x0

    :goto_34
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Dc;->f:[Lcom/google/android/gms/internal/measurement/Ec;

    array-length v4, v3

    if-ge v0, v4, :cond_46

    aget-object v3, v3, v0

    if-eqz v3, :cond_43

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/i;->b(ILcom/google/android/gms/internal/measurement/o;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_46
    move v0, v1

    :cond_47
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Dc;->g:[Lcom/google/android/gms/internal/measurement/Cc;

    if-eqz v1, :cond_63

    array-length v1, v1

    if-lez v1, :cond_63

    move v1, v0

    const/4 v0, 0x0

    :goto_50
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Dc;->g:[Lcom/google/android/gms/internal/measurement/Cc;

    array-length v4, v3

    if-ge v0, v4, :cond_62

    aget-object v3, v3, v0

    if-eqz v3, :cond_5f

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/i;->b(ILcom/google/android/gms/internal/measurement/o;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_5f
    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    :cond_62
    move v0, v1

    :cond_63
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Dc;->h:[Lcom/google/android/gms/internal/measurement/wc;

    if-eqz v1, :cond_7c

    array-length v1, v1

    if-lez v1, :cond_7c

    :goto_6a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Dc;->h:[Lcom/google/android/gms/internal/measurement/wc;

    array-length v3, v1

    if-ge v2, v3, :cond_7c

    aget-object v1, v1, v2

    if-eqz v1, :cond_79

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/i;->b(ILcom/google/android/gms/internal/measurement/o;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_79
    add-int/lit8 v2, v2, 0x1

    goto :goto_6a

    :cond_7c
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

    if-eqz v0, :cond_f9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_ed

    const/16 v1, 0x12

    if-eq v0, v1, :cond_e5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_d9

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9d

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_61

    const/16 v1, 0x32

    if-eq v0, v1, :cond_26

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/h;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_26
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/r;->a(Lcom/google/android/gms/internal/measurement/h;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Dc;->h:[Lcom/google/android/gms/internal/measurement/wc;

    if-nez v1, :cond_30

    const/4 v1, 0x0

    goto :goto_31

    :cond_30
    array-length v1, v1

    :goto_31
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/wc;

    if-eqz v1, :cond_3b

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Dc;->h:[Lcom/google/android/gms/internal/measurement/wc;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3b
    :goto_3b
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_52

    new-instance v2, Lcom/google/android/gms/internal/measurement/wc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/wc;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/h;->a(Lcom/google/android/gms/internal/measurement/o;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_52
    new-instance v2, Lcom/google/android/gms/internal/measurement/wc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/wc;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h;->a(Lcom/google/android/gms/internal/measurement/o;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Dc;->h:[Lcom/google/android/gms/internal/measurement/wc;

    goto :goto_0

    :cond_61
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/r;->a(Lcom/google/android/gms/internal/measurement/h;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Dc;->g:[Lcom/google/android/gms/internal/measurement/Cc;

    if-nez v1, :cond_6b

    const/4 v1, 0x0

    goto :goto_6c

    :cond_6b
    array-length v1, v1

    :goto_6c
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/Cc;

    if-eqz v1, :cond_76

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Dc;->g:[Lcom/google/android/gms/internal/measurement/Cc;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_76
    :goto_76
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8d

    new-instance v2, Lcom/google/android/gms/internal/measurement/Cc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/Cc;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/h;->a(Lcom/google/android/gms/internal/measurement/o;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_76

    :cond_8d
    new-instance v2, Lcom/google/android/gms/internal/measurement/Cc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/Cc;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h;->a(Lcom/google/android/gms/internal/measurement/o;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Dc;->g:[Lcom/google/android/gms/internal/measurement/Cc;

    goto/16 :goto_0

    :cond_9d
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/r;->a(Lcom/google/android/gms/internal/measurement/h;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Dc;->f:[Lcom/google/android/gms/internal/measurement/Ec;

    if-nez v1, :cond_a7

    const/4 v1, 0x0

    goto :goto_a8

    :cond_a7
    array-length v1, v1

    :goto_a8
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/Ec;

    if-eqz v1, :cond_b2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Dc;->f:[Lcom/google/android/gms/internal/measurement/Ec;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b2
    :goto_b2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_c9

    new-instance v2, Lcom/google/android/gms/internal/measurement/Ec;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/Ec;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/h;->a(Lcom/google/android/gms/internal/measurement/o;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_b2

    :cond_c9
    new-instance v2, Lcom/google/android/gms/internal/measurement/Ec;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/Ec;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h;->a(Lcom/google/android/gms/internal/measurement/o;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Dc;->f:[Lcom/google/android/gms/internal/measurement/Ec;

    goto/16 :goto_0

    :cond_d9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Dc;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_ed
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Dc;->c:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_f9
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Dc;->c:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/i;->b(IJ)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Dc;->d:Ljava/lang/String;

    if-eqz v0, :cond_14

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i;->a(ILjava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i;->a(II)V

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Dc;->f:[Lcom/google/android/gms/internal/measurement/Ec;

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    array-length v0, v0

    if-lez v0, :cond_39

    const/4 v0, 0x0

    :goto_29
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Dc;->f:[Lcom/google/android/gms/internal/measurement/Ec;

    array-length v3, v2

    if-ge v0, v3, :cond_39

    aget-object v2, v2, v0

    if-eqz v2, :cond_36

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/i;->a(ILcom/google/android/gms/internal/measurement/o;)V

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Dc;->g:[Lcom/google/android/gms/internal/measurement/Cc;

    if-eqz v0, :cond_51

    array-length v0, v0

    if-lez v0, :cond_51

    const/4 v0, 0x0

    :goto_41
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Dc;->g:[Lcom/google/android/gms/internal/measurement/Cc;

    array-length v3, v2

    if-ge v0, v3, :cond_51

    aget-object v2, v2, v0

    if-eqz v2, :cond_4e

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/i;->a(ILcom/google/android/gms/internal/measurement/o;)V

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_51
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Dc;->h:[Lcom/google/android/gms/internal/measurement/wc;

    if-eqz v0, :cond_68

    array-length v0, v0

    if-lez v0, :cond_68

    :goto_58
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Dc;->h:[Lcom/google/android/gms/internal/measurement/wc;

    array-length v2, v0

    if-ge v1, v2, :cond_68

    aget-object v0, v0, v1

    if-eqz v0, :cond_65

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i;->a(ILcom/google/android/gms/internal/measurement/o;)V

    :cond_65
    add-int/lit8 v1, v1, 0x1

    goto :goto_58

    :cond_68
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/i;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/Dc;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/Dc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Dc;->c:Ljava/lang/Long;

    if-nez v1, :cond_15

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/Dc;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1e

    return v2

    :cond_15
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/Dc;->c:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Dc;->d:Ljava/lang/String;

    if-nez v1, :cond_27

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/Dc;->d:Ljava/lang/String;

    if-eqz v1, :cond_30

    return v2

    :cond_27
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/Dc;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/Integer;

    if-nez v1, :cond_39

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_42

    return v2

    :cond_39
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Dc;->f:[Lcom/google/android/gms/internal/measurement/Ec;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/Dc;->f:[Lcom/google/android/gms/internal/measurement/Ec;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/n;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Dc;->g:[Lcom/google/android/gms/internal/measurement/Cc;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/Dc;->g:[Lcom/google/android/gms/internal/measurement/Cc;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/n;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    return v2

    :cond_58
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Dc;->h:[Lcom/google/android/gms/internal/measurement/wc;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/Dc;->h:[Lcom/google/android/gms/internal/measurement/wc;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/n;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    return v2

    :cond_63
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->a()Z

    move-result v1

    if-eqz v1, :cond_6e

    goto :goto_77

    :cond_6e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_77
    :goto_77
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    if-eqz p1, :cond_83

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l;->a()Z

    move-result p1

    if-eqz p1, :cond_82

    goto :goto_83

    :cond_82
    return v2

    :cond_83
    :goto_83
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/measurement/Dc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Dc;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_19

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Dc;->d:Ljava/lang/String;

    if-nez v1, :cond_22

    const/4 v1, 0x0

    goto :goto_26

    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    goto :goto_33

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_33
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Dc;->f:[Lcom/google/android/gms/internal/measurement/Ec;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/n;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Dc;->g:[Lcom/google/android/gms/internal/measurement/Cc;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/n;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Dc;->h:[Lcom/google/android/gms/internal/measurement/wc;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/n;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->a()Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_62

    :cond_5c
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->hashCode()I

    move-result v2

    :cond_62
    :goto_62
    add-int/2addr v0, v2

    return v0
.end method
