.class final Lcom/google/android/gms/internal/measurement/na;
.super Lcom/google/android/gms/internal/measurement/bb;
.source "Paramount"


# static fields
.field static final c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/content/SharedPreferences;

.field public e:Lcom/google/android/gms/internal/measurement/ra;

.field public final f:Lcom/google/android/gms/internal/measurement/qa;

.field public final g:Lcom/google/android/gms/internal/measurement/qa;

.field public final h:Lcom/google/android/gms/internal/measurement/qa;

.field public final i:Lcom/google/android/gms/internal/measurement/qa;

.field public final j:Lcom/google/android/gms/internal/measurement/qa;

.field public final k:Lcom/google/android/gms/internal/measurement/qa;

.field public final l:Lcom/google/android/gms/internal/measurement/qa;

.field public final m:Lcom/google/android/gms/internal/measurement/sa;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:J

.field private q:Ljava/lang/String;

.field private r:J

.field private final s:Ljava/lang/Object;

.field public final t:Lcom/google/android/gms/internal/measurement/qa;

.field public final u:Lcom/google/android/gms/internal/measurement/qa;

.field public final v:Lcom/google/android/gms/internal/measurement/pa;

.field public final w:Lcom/google/android/gms/internal/measurement/qa;

.field public final x:Lcom/google/android/gms/internal/measurement/qa;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/na;->c:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/Ga;)V
    .registers 7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/bb;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/qa;

    const-wide/16 v0, 0x0

    const-string v2, "last_upload"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/qa;-><init>(Lcom/google/android/gms/internal/measurement/na;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/na;->f:Lcom/google/android/gms/internal/measurement/qa;

    new-instance p1, Lcom/google/android/gms/internal/measurement/qa;

    const-string v2, "last_upload_attempt"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/qa;-><init>(Lcom/google/android/gms/internal/measurement/na;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/na;->g:Lcom/google/android/gms/internal/measurement/qa;

    new-instance p1, Lcom/google/android/gms/internal/measurement/qa;

    const-string v2, "backoff"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/qa;-><init>(Lcom/google/android/gms/internal/measurement/na;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/na;->h:Lcom/google/android/gms/internal/measurement/qa;

    new-instance p1, Lcom/google/android/gms/internal/measurement/qa;

    const-string v2, "last_delete_stale"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/qa;-><init>(Lcom/google/android/gms/internal/measurement/na;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/na;->i:Lcom/google/android/gms/internal/measurement/qa;

    new-instance p1, Lcom/google/android/gms/internal/measurement/qa;

    const-string v2, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/qa;-><init>(Lcom/google/android/gms/internal/measurement/na;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/na;->t:Lcom/google/android/gms/internal/measurement/qa;

    new-instance p1, Lcom/google/android/gms/internal/measurement/qa;

    const-string v2, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/qa;-><init>(Lcom/google/android/gms/internal/measurement/na;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/na;->u:Lcom/google/android/gms/internal/measurement/qa;

    new-instance p1, Lcom/google/android/gms/internal/measurement/pa;

    const-string v2, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v2, v3}, Lcom/google/android/gms/internal/measurement/pa;-><init>(Lcom/google/android/gms/internal/measurement/na;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/na;->v:Lcom/google/android/gms/internal/measurement/pa;

    new-instance p1, Lcom/google/android/gms/internal/measurement/qa;

    const-string v2, "last_pause_time"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/qa;-><init>(Lcom/google/android/gms/internal/measurement/na;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/na;->w:Lcom/google/android/gms/internal/measurement/qa;

    new-instance p1, Lcom/google/android/gms/internal/measurement/qa;

    const-string v2, "time_active"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/qa;-><init>(Lcom/google/android/gms/internal/measurement/na;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/na;->x:Lcom/google/android/gms/internal/measurement/qa;

    new-instance p1, Lcom/google/android/gms/internal/measurement/qa;

    const-string v2, "midnight_offset"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/qa;-><init>(Lcom/google/android/gms/internal/measurement/na;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/na;->j:Lcom/google/android/gms/internal/measurement/qa;

    new-instance p1, Lcom/google/android/gms/internal/measurement/qa;

    const-string v2, "first_open_time"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/qa;-><init>(Lcom/google/android/gms/internal/measurement/na;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/na;->k:Lcom/google/android/gms/internal/measurement/qa;

    new-instance p1, Lcom/google/android/gms/internal/measurement/qa;

    const-string v2, "app_install_time"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/qa;-><init>(Lcom/google/android/gms/internal/measurement/na;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/na;->l:Lcom/google/android/gms/internal/measurement/qa;

    new-instance p1, Lcom/google/android/gms/internal/measurement/sa;

    const-string v0, "app_instance_id"

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/sa;-><init>(Lcom/google/android/gms/internal/measurement/na;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/na;->m:Lcom/google/android/gms/internal/measurement/sa;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/na;->s:Ljava/lang/Object;

    return-void
.end method

.method private final H()Landroid/content/SharedPreferences;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/na;)Landroid/content/SharedPreferences;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/na;->H()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final A()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/na;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final B()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/na;->r:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/na;->q:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :cond_1c
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_1f
    move-exception v1

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw v1
.end method

.method final C()Ljava/lang/Boolean;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/na;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    return-object v0

    :cond_11
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/na;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final D()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Clearing collection preferences."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/na;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/na;->c(Z)Z

    move-result v1

    :cond_21
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/na;->H()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_34

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/na;->a(Z)V

    :cond_34
    return-void
.end method

.method protected final E()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/na;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->l()Lcom/google/android/gms/internal/measurement/M;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/na;->H()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_31
    return-object v0
.end method

.method final F()Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/na;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final G()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->d:Landroid/content/SharedPreferences;

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/na;->n:Ljava/lang/String;

    if-eqz v3, :cond_23

    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/na;->p:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_23

    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/na;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/T;->n:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/measurement/C;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T$a;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/measurement/na;->p:J

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_4a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/na;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/na;->o:Z

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/na;->n:Ljava/lang/String;

    if-nez p1, :cond_61

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->n:Ljava/lang/String;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_50} :catch_51

    goto :goto_61

    :catch_51
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->n:Ljava/lang/String;

    :cond_61
    :goto_61
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->n:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/na;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final a(Z)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting measurementEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/na;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/na;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "MD5"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 p1, 0x0

    return-object p1

    :cond_15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final b(Z)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting useService"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/na;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/na;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final c(Z)Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/na;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method final d(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/na;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/measurement/na;->r:J

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method final d(Z)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Updating deferred analytics collection"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/na;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final w()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected final x()V
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->d:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->d:Landroid/content/SharedPreferences;

    const-string v2, "has_been_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/na;->y:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/na;->y:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_28
    new-instance v0, Lcom/google/android/gms/internal/measurement/ra;

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/google/android/gms/internal/measurement/T;->o:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/ra;-><init>(Lcom/google/android/gms/internal/measurement/na;Ljava/lang/String;JLcom/google/android/gms/internal/measurement/oa;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->e:Lcom/google/android/gms/internal/measurement/ra;

    return-void
.end method
