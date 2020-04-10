.class public final Lcom/google/android/gms/internal/measurement/N;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:Lcom/google/android/gms/internal/measurement/zzet;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Ga;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/N;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/N;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_17

    const/4 p2, 0x0

    :cond_17
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/N;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/measurement/N;->d:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/measurement/N;->e:J

    iget-wide p4, p0, Lcom/google/android/gms/internal/measurement/N;->e:J

    const-wide/16 p6, 0x0

    cmp-long p2, p4, p6

    if-eqz p2, :cond_3c

    iget-wide p6, p0, Lcom/google/android/gms/internal/measurement/N;->d:J

    cmp-long p2, p4, p6

    if-lez p2, :cond_3c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3c
    if-eqz p9, :cond_a2

    invoke-virtual {p9}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_51
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_70

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p4

    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    :goto_6c
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_51

    :cond_70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_94

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p6

    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/measurement/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6c

    :cond_94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Lcom/google/android/gms/internal/measurement/tc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_51

    :cond_9c
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzet;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzet;-><init>(Landroid/os/Bundle;)V

    goto :goto_ac

    :cond_a2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzet;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzet;-><init>(Landroid/os/Bundle;)V

    :goto_ac
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N;->f:Lcom/google/android/gms/internal/measurement/zzet;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/Ga;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/measurement/zzet;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p9}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/N;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/N;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 p2, 0x0

    :cond_17
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/N;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/measurement/N;->d:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/measurement/N;->e:J

    iget-wide p5, p0, Lcom/google/android/gms/internal/measurement/N;->e:J

    const-wide/16 p7, 0x0

    cmp-long p2, p5, p7

    if-eqz p2, :cond_40

    iget-wide p7, p0, Lcom/google/android/gms/internal/measurement/N;->d:J

    cmp-long p2, p5, p7

    if-lez p2, :cond_40

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_40
    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/N;->f:Lcom/google/android/gms/internal/measurement/zzet;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/measurement/Ga;J)Lcom/google/android/gms/internal/measurement/N;
    .registers 15

    new-instance v10, Lcom/google/android/gms/internal/measurement/N;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/N;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/N;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/N;->b:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/N;->d:J

    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/N;->f:Lcom/google/android/gms/internal/measurement/zzet;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/N;-><init>(Lcom/google/android/gms/internal/measurement/Ga;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/measurement/zzet;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/N;->f:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Event{appId=\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', name=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', params="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
