.class final synthetic Lcom/google/android/gms/internal/measurement/Yc;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fd;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/Xc;

.field private final b:Lcom/google/android/gms/internal/measurement/Uc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Xc;Lcom/google/android/gms/internal/measurement/Uc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Yc;->a:Lcom/google/android/gms/internal/measurement/Xc;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Yc;->b:Lcom/google/android/gms/internal/measurement/Uc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Yc;->a:Lcom/google/android/gms/internal/measurement/Xc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Yc;->b:Lcom/google/android/gms/internal/measurement/Uc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Uc;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Xc;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
