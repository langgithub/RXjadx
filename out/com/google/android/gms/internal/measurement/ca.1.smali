.class public final Lcom/google/android/gms/internal/measurement/ca;
.super Lcom/google/android/gms/internal/measurement/bb;
.source "Paramount"


# instance fields
.field private c:C

.field private d:J

.field private e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/measurement/ea;

.field private final g:Lcom/google/android/gms/internal/measurement/ea;

.field private final h:Lcom/google/android/gms/internal/measurement/ea;

.field private final i:Lcom/google/android/gms/internal/measurement/ea;

.field private final j:Lcom/google/android/gms/internal/measurement/ea;

.field private final k:Lcom/google/android/gms/internal/measurement/ea;

.field private final l:Lcom/google/android/gms/internal/measurement/ea;

.field private final m:Lcom/google/android/gms/internal/measurement/ea;

.field private final n:Lcom/google/android/gms/internal/measurement/ea;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Ga;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/bb;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 p1, 0x0

    iput-char p1, p0, Lcom/google/android/gms/internal/measurement/ca;->c:C

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/ca;->d:J

    new-instance v0, Lcom/google/android/gms/internal/measurement/ea;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/internal/measurement/ea;-><init>(Lcom/google/android/gms/internal/measurement/ca;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->f:Lcom/google/android/gms/internal/measurement/ea;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ea;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/ea;-><init>(Lcom/google/android/gms/internal/measurement/ca;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->g:Lcom/google/android/gms/internal/measurement/ea;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ea;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/internal/measurement/ea;-><init>(Lcom/google/android/gms/internal/measurement/ca;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->h:Lcom/google/android/gms/internal/measurement/ea;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ea;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/internal/measurement/ea;-><init>(Lcom/google/android/gms/internal/measurement/ca;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->i:Lcom/google/android/gms/internal/measurement/ea;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ea;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/ea;-><init>(Lcom/google/android/gms/internal/measurement/ca;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->j:Lcom/google/android/gms/internal/measurement/ea;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ea;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/internal/measurement/ea;-><init>(Lcom/google/android/gms/internal/measurement/ca;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->k:Lcom/google/android/gms/internal/measurement/ea;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ea;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/internal/measurement/ea;-><init>(Lcom/google/android/gms/internal/measurement/ca;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->l:Lcom/google/android/gms/internal/measurement/ea;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ea;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/internal/measurement/ea;-><init>(Lcom/google/android/gms/internal/measurement/ca;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->m:Lcom/google/android/gms/internal/measurement/ea;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ea;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/internal/measurement/ea;-><init>(Lcom/google/android/gms/internal/measurement/ca;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->n:Lcom/google/android/gms/internal/measurement/ea;

    return-void
.end method

.method private final J()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->e:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/measurement/C;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->e:Ljava/lang/String;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->e:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_f

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ca;)C
    .registers 1

    iget-char p0, p0, Lcom/google/android/gms/internal/measurement/ca;->c:C

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ca;C)C
    .registers 2

    iput-char p1, p0, Lcom/google/android/gms/internal/measurement/ca;->c:C

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ca;J)J
    .registers 3

    const-wide/16 p1, 0x30a3

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/ca;->d:J

    return-wide p1
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/fa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/fa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(ZLjava/lang/Object;)Ljava/lang/String;
    .registers 10

    const-string v0, ""

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_14

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_14
    instance-of v1, p1, Ljava/lang/Long;

    const-string v2, "-"

    const/4 v3, 0x0

    if-eqz v1, :cond_98

    if-nez p0, :cond_22

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_22
    move-object p0, p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-gez v1, :cond_38

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x2d

    if-ne p1, v1, :cond_45

    move-object v0, v2

    :cond_45
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p0, p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_98
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_a1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a1
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_105

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_b4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_b8

    :cond_b4
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_b8
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ca;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ca;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v2, p1

    :goto_d4
    if-ge v3, v2, :cond_100

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    if-nez v5, :cond_fd

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_fd

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/ca;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_fd

    :cond_f4
    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_100

    :cond_fd
    add-int/lit8 v3, v3, 0x1

    goto :goto_d4

    :cond_100
    :goto_100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_105
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/fa;

    if-eqz v0, :cond_110

    check-cast p1, Lcom/google/android/gms/internal/measurement/fa;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/fa;->a(Lcom/google/android/gms/internal/measurement/fa;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_110
    if-eqz p0, :cond_113

    return-object v2

    :cond_113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/ca;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p3}, Lcom/google/android/gms/internal/measurement/ca;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/measurement/ca;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    :cond_21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ", "

    if-nez p1, :cond_30

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    :cond_30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3d

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    :cond_3d
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_49

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_49
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/ca;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/ca;->d:J

    return-wide v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, ""

    return-object p0

    :cond_9
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    return-object p0

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/measurement/ea;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->f:Lcom/google/android/gms/internal/measurement/ea;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/internal/measurement/ea;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->g:Lcom/google/android/gms/internal/measurement/ea;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/measurement/ea;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->h:Lcom/google/android/gms/internal/measurement/ea;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/measurement/ea;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->i:Lcom/google/android/gms/internal/measurement/ea;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/measurement/ea;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->k:Lcom/google/android/gms/internal/measurement/ea;

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/internal/measurement/ea;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->l:Lcom/google/android/gms/internal/measurement/ea;

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/internal/measurement/ea;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->m:Lcom/google/android/gms/internal/measurement/ea;

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/measurement/ea;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->n:Lcom/google/android/gms/internal/measurement/ea;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ca;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/na;->e:Lcom/google/android/gms/internal/measurement/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ra;->a()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_43

    sget-object v1, Lcom/google/android/gms/internal/measurement/na;->c:Landroid/util/Pair;

    if-ne v0, v1, :cond_11

    goto :goto_43

    :cond_11
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_43
    :goto_43
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/internal/measurement/z;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->a()Lcom/google/android/gms/internal/measurement/z;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ca;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    const/4 v0, 0x0

    if-nez p2, :cond_10

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ca;->a(I)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-static {v0, p4, p5, p6, p7}, Lcom/google/android/gms/internal/measurement/ca;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ca;->a(ILjava/lang/String;)V

    :cond_10
    if-nez p3, :cond_4b

    const/4 p2, 0x5

    if-lt p1, p2, :cond_4b

    invoke-static {p4}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ga;->w()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object p2

    const/4 p3, 0x6

    if-nez p2, :cond_27

    const-string p1, "Scheduler not set. Not logging error/warn"

    :goto_23
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/measurement/ca;->a(ILjava/lang/String;)V

    return-void

    :cond_27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/bb;->u()Z

    move-result v1

    if-nez v1, :cond_30

    const-string p1, "Scheduler not initialized. Not logging error/warn"

    goto :goto_23

    :cond_30
    if-gez p1, :cond_33

    const/4 p1, 0x0

    :cond_33
    const/16 p3, 0x9

    if-lt p1, p3, :cond_3c

    const/16 p1, 0x8

    const/16 v2, 0x8

    goto :goto_3d

    :cond_3c
    move v2, p1

    :goto_3d
    new-instance p1, Lcom/google/android/gms/internal/measurement/da;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/da;-><init>(Lcom/google/android/gms/internal/measurement/ca;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V

    :cond_4b
    return-void
.end method

.method protected final a(I)Z
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ca;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/common/util/e;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/measurement/Ca;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/measurement/ca;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/measurement/M;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->l()Lcom/google/android/gms/internal/measurement/M;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/measurement/aa;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/measurement/tc;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/internal/measurement/na;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/internal/measurement/C;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
