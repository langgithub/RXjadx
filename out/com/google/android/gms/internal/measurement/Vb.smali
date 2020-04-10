.class final Lcom/google/android/gms/internal/measurement/Vb;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/Qb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Qb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Vb;->a:Lcom/google/android/gms/internal/measurement/Qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Vb;->a:Lcom/google/android/gms/internal/measurement/Qb;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Cb;->a(Lcom/google/android/gms/internal/measurement/Cb;Lcom/google/android/gms/internal/measurement/U;)Lcom/google/android/gms/internal/measurement/U;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Vb;->a:Lcom/google/android/gms/internal/measurement/Qb;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Cb;->b(Lcom/google/android/gms/internal/measurement/Cb;)V

    return-void
.end method
