.class public abstract Lcom/google/android/gms/internal/measurement/o;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field protected volatile a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o;->a:I

    return-void
.end method


# virtual methods
.method protected a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/o;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lcom/google/android/gms/internal/measurement/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public b()Lcom/google/android/gms/internal/measurement/o;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    return-object v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o;->a:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o;->d()I

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o;->a:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o;->b()Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/p;->a(Lcom/google/android/gms/internal/measurement/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
