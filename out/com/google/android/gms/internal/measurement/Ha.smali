.class final Lcom/google/android/gms/internal/measurement/Ha;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/db;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/Ga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Ga;Lcom/google/android/gms/internal/measurement/db;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ha;->b:Lcom/google/android/gms/internal/measurement/Ga;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Ha;->a:Lcom/google/android/gms/internal/measurement/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ha;->b:Lcom/google/android/gms/internal/measurement/Ga;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ha;->a:Lcom/google/android/gms/internal/measurement/db;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Ga;->a(Lcom/google/android/gms/internal/measurement/Ga;Lcom/google/android/gms/internal/measurement/db;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ha;->b:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->f()V

    return-void
.end method
