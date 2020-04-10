.class final Lcom/google/android/gms/internal/measurement/da;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/Object;

.field private final synthetic d:Ljava/lang/Object;

.field private final synthetic e:Ljava/lang/Object;

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/ca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/ca;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/da;->f:Lcom/google/android/gms/internal/measurement/ca;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/da;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/da;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/da;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/da;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/da;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/da;->f:Lcom/google/android/gms/internal/measurement/ca;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bb;->u()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/da;->f:Lcom/google/android/gms/internal/measurement/ca;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ca;->a(ILjava/lang/String;)V

    return-void

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->f:Lcom/google/android/gms/internal/measurement/ca;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ca;->a(Lcom/google/android/gms/internal/measurement/ca;)C

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->f:Lcom/google/android/gms/internal/measurement/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/C;->u()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->f:Lcom/google/android/gms/internal/measurement/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->a()Lcom/google/android/gms/internal/measurement/z;

    const/16 v2, 0x43

    goto :goto_3a

    :cond_33
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->f:Lcom/google/android/gms/internal/measurement/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->a()Lcom/google/android/gms/internal/measurement/z;

    const/16 v2, 0x63

    :goto_3a
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/ca;->a(Lcom/google/android/gms/internal/measurement/ca;C)C

    :cond_3d
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->f:Lcom/google/android/gms/internal/measurement/ca;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ca;->b(Lcom/google/android/gms/internal/measurement/ca;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_50

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->f:Lcom/google/android/gms/internal/measurement/ca;

    const-wide/16 v2, 0x30a3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ca;->a(Lcom/google/android/gms/internal/measurement/ca;J)J

    :cond_50
    iget v1, p0, Lcom/google/android/gms/internal/measurement/da;->a:I

    const-string v2, "01VDIWEA?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/da;->f:Lcom/google/android/gms/internal/measurement/ca;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ca;->a(Lcom/google/android/gms/internal/measurement/ca;)C

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/da;->f:Lcom/google/android/gms/internal/measurement/ca;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ca;->b(Lcom/google/android/gms/internal/measurement/ca;)J

    move-result-wide v3

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/da;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/da;->c:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/da;->d:Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/da;->e:Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/ca;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "2"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_a9

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_a9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/na;->e:Lcom/google/android/gms/internal/measurement/ra;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ra;->a(Ljava/lang/String;J)V

    return-void
.end method
