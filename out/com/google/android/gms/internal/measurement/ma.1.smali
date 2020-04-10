.class final Lcom/google/android/gms/internal/measurement/ma;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/la;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/la;Z)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ma;->b:Lcom/google/android/gms/internal/measurement/la;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/ma;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ma;->b:Lcom/google/android/gms/internal/measurement/la;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/la;->a(Lcom/google/android/gms/internal/measurement/la;)Lcom/google/android/gms/internal/measurement/kc;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/ma;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/kc;->a(Z)V

    return-void
.end method
