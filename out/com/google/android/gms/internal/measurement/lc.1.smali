.class final Lcom/google/android/gms/internal/measurement/lc;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/pc;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/kc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/measurement/pc;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lc;->b:Lcom/google/android/gms/internal/measurement/kc;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/lc;->a:Lcom/google/android/gms/internal/measurement/pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lc;->b:Lcom/google/android/gms/internal/measurement/kc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/lc;->a:Lcom/google/android/gms/internal/measurement/pc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/kc;->a(Lcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/measurement/pc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lc;->b:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->e()V

    return-void
.end method
