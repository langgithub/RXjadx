.class final Lcom/google/android/gms/internal/measurement/ya;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/Ga;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/ca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/xa;Lcom/google/android/gms/internal/measurement/Ga;Lcom/google/android/gms/internal/measurement/ca;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ya;->a:Lcom/google/android/gms/internal/measurement/Ga;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ya;->b:Lcom/google/android/gms/internal/measurement/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->v()Lcom/google/android/gms/internal/measurement/ta;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->b:Lcom/google/android/gms/internal/measurement/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is null"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->v()Lcom/google/android/gms/internal/measurement/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ta;->a()V

    return-void
.end method
