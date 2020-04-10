.class final Lcom/google/android/gms/internal/measurement/_a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/Ia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Ia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/_a;->e:Lcom/google/android/gms/internal/measurement/Ia;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/_a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/_a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/_a;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/measurement/_a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/_a;->a:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/_a;->e:Lcom/google/android/gms/internal/measurement/Ia;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ia;->a(Lcom/google/android/gms/internal/measurement/Ia;)Lcom/google/android/gms/internal/measurement/kc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->q()Lcom/google/android/gms/internal/measurement/Ga;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->n()Lcom/google/android/gms/internal/measurement/zb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/_a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/yb;)V

    return-void

    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/measurement/yb;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/_a;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/_a;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/yb;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/_a;->e:Lcom/google/android/gms/internal/measurement/Ia;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ia;->a(Lcom/google/android/gms/internal/measurement/Ia;)Lcom/google/android/gms/internal/measurement/kc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->q()Lcom/google/android/gms/internal/measurement/Ga;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->n()Lcom/google/android/gms/internal/measurement/zb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/_a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/yb;)V

    return-void
.end method
