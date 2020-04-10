.class final Lcom/google/android/gms/internal/measurement/bc;
.super Lcom/google/android/gms/internal/measurement/K;
.source "Paramount"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/internal/measurement/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/ac;Lcom/google/android/gms/internal/measurement/cb;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bc;->e:Lcom/google/android/gms/internal/measurement/ac;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/K;-><init>(Lcom/google/android/gms/internal/measurement/cb;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bc;->e:Lcom/google/android/gms/internal/measurement/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session started, time"

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/na;->v:Lcom/google/android/gms/internal/measurement/pa;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/pa;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "auto"

    const-string v4, "_s"

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/eb;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/na;->w:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ac;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/qa;->a(J)V

    return-void
.end method
