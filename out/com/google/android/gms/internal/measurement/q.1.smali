.class final Lcom/google/android/gms/internal/measurement/q;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field final a:I

.field final b:[B


# direct methods
.method constructor <init>(I[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/q;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q;->b:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/q;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/q;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/measurement/q;->a:I

    if-ne v1, v3, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->b:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->b:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1d

    return v0

    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
