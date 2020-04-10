.class final Lcom/google/android/gms/internal/measurement/wa;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/va;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/va;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/wa;->a:Lcom/google/android/gms/internal/measurement/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wa;->a:Lcom/google/android/gms/internal/measurement/va;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/va;->a:Lcom/google/android/gms/internal/measurement/ta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ta;->b()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wa;->a:Lcom/google/android/gms/internal/measurement/va;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/va;->a:Lcom/google/android/gms/internal/measurement/ta;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/ta;->a(Landroid/os/Bundle;)V

    return-void
.end method
