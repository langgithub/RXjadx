.class final Lcom/google/android/gms/internal/measurement/Vc;
.super Landroid/database/ContentObserver;
.source "Paramount"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/Uc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Uc;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Vc;->a:Lcom/google/android/gms/internal/measurement/Uc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Vc;->a:Lcom/google/android/gms/internal/measurement/Uc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Uc;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Vc;->a:Lcom/google/android/gms/internal/measurement/Uc;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Uc;->a(Lcom/google/android/gms/internal/measurement/Uc;)V

    return-void
.end method
