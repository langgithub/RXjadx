.class final Lcom/google/android/gms/internal/measurement/w;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private A:J

.field private B:J

.field private final a:Lcom/google/android/gms/internal/measurement/Ga;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Z

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Ga;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    return-void
.end method


# virtual methods
.method public final A()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/w;->p:J

    return-wide v0
.end method

.method public final B()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->q:Z

    return v0
.end method

.method public final C()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->r:Z

    return v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/w;->p:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/w;->p:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/tc;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->j:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/w;->o:Z

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/w;->o:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/w;->h:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/w;->h:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/tc;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->q:Z

    if-eq v0, p1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/w;->q:Z

    return-void
.end method

.method public final c(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/w;->i:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/w;->i:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p1, 0x0

    :cond_10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/tc;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->r:Z

    if-eq v0, p1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/w;->r:Z

    return-void
.end method

.method public final c()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->o:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/w;->k:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/w;->k:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/tc;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->e:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/w;->m:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/w;->m:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/tc;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->f:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    return-void
.end method

.method public final f(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/w;->n:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/w;->n:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/tc;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->l:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g(J)V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->a(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/w;->g:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/w;->g:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->y:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/tc;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->y:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/w;->A:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/w;->A:J

    return-void
.end method

.method public final i()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/w;->h:J

    return-wide v0
.end method

.method public final i(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/w;->B:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/w;->B:J

    return-void
.end method

.method public final j()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/w;->i:J

    return-wide v0
.end method

.method public final j(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/w;->s:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/w;->s:J

    return-void
.end method

.method public final k()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/w;->k:J

    return-wide v0
.end method

.method public final k(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/w;->t:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/w;->t:J

    return-void
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/w;->u:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/w;->u:J

    return-void
.end method

.method public final m()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/w;->m:J

    return-wide v0
.end method

.method public final m(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/w;->v:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/w;->v:J

    return-void
.end method

.method public final n()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/w;->n:J

    return-wide v0
.end method

.method public final n(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/w;->x:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/w;->x:J

    return-void
.end method

.method public final o()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/w;->g:J

    return-wide v0
.end method

.method public final o(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/w;->w:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/w;->w:J

    return-void
.end method

.method public final p()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/w;->A:J

    return-wide v0
.end method

.method public final q()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/w;->B:J

    return-wide v0
.end method

.method public final r()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/w;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_2c
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/w;->z:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/w;->g:J

    return-void
.end method

.method public final s()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/w;->s:J

    return-wide v0
.end method

.method public final t()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/w;->t:J

    return-wide v0
.end method

.method public final u()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/w;->u:J

    return-wide v0
.end method

.method public final v()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/w;->v:J

    return-wide v0
.end method

.method public final w()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/w;->x:J

    return-wide v0
.end method

.method public final x()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/w;->w:J

    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->y:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/w;->g(Ljava/lang/String;)V

    return-object v0
.end method
