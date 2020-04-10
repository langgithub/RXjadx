.class final Lcom/google/android/gms/internal/measurement/vb;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vb;->b:Lcom/google/android/gms/internal/measurement/eb;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/vb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vb;->b:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/na;->u:Lcom/google/android/gms/internal/measurement/qa;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/vb;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/qa;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vb;->b:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/vb;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
