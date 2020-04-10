.class final Lcom/google/android/gms/internal/measurement/kb;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/eb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/eb;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kb;->b:Lcom/google/android/gms/internal/measurement/eb;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/kb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kb;->b:Lcom/google/android/gms/internal/measurement/eb;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/kb;->a:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->r()Lcom/google/android/gms/internal/measurement/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ac;->A()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->k()Lcom/google/android/gms/internal/measurement/X;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/X;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/C;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/na;->k:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/qa;->a(J)V

    :cond_3c
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->e()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/C;->w()Z

    move-result v2

    if-nez v2, :cond_55

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/na;->d(Z)V

    :cond_55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->m()Lcom/google/android/gms/internal/measurement/Cb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Cb;->C()V

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/eb;->h:Z

    return-void
.end method
