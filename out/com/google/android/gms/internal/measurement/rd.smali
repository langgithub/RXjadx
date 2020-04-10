.class final Lcom/google/android/gms/internal/measurement/rd;
.super Lcom/google/android/gms/internal/measurement/pd;
.source "Paramount"


# instance fields
.field private final d:[B

.field private final e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>([BIIZ)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/pd;-><init>(Lcom/google/android/gms/internal/measurement/qd;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/measurement/rd;->j:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/rd;->d:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/measurement/rd;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/rd;->h:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/rd;->h:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/rd;->i:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/rd;->e:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/qd;)V
    .registers 6

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/rd;-><init>([BIIZ)V

    return-void
.end method

.method private final b()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/rd;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/rd;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/rd;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/rd;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/rd;->i:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/rd;->j:I

    if-le v1, v2, :cond_1a

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/rd;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/rd;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/rd;->f:I

    return-void

    :cond_1a
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/rd;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/rd;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/rd;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzzv;
        }
    .end annotation

    if-ltz p1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/rd;->a()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/rd;->j:I

    if-gt p1, v0, :cond_11

    iput p1, p0, Lcom/google/android/gms/internal/measurement/rd;->j:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/rd;->b()V

    return v0

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzv;->a()Lcom/google/android/gms/internal/measurement/zzzv;

    move-result-object p1

    throw p1

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzv;->b()Lcom/google/android/gms/internal/measurement/zzzv;

    move-result-object p1

    throw p1
.end method
