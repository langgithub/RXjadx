.class final Lcom/google/android/gms/common/api/internal/n;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/G<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/tasks/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Lcom/google/android/gms/tasks/g;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/internal/G;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/G<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/G;

    return-object v0
.end method
