.class public final Lcom/google/android/gms/common/api/internal/H;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Lcom/google/android/gms/common/api/internal/G<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Lcom/google/android/gms/common/api/internal/G<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/tasks/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/G<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/G<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/H;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/G;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/G<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/H;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/H;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/H;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/H;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_18

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/H;->e:Z

    :cond_18
    iget p1, p0, Lcom/google/android/gms/common/api/internal/H;->d:I

    if-nez p1, :cond_34

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/H;->e:Z

    if-eqz p1, :cond_2d

    new-instance p1, Lcom/google/android/gms/common/api/AvailabilityException;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/H;->a:Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Landroid/support/v4/util/ArrayMap;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/H;->c:Lcom/google/android/gms/tasks/g;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2d
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/H;->c:Lcom/google/android/gms/tasks/g;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/H;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Object;)V

    :cond_34
    return-void
.end method
