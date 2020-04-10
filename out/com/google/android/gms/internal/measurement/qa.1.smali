.class public final Lcom/google/android/gms/internal/measurement/qa;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private c:Z

.field private d:J

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/na;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/na;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qa;->e:Lcom/google/android/gms/internal/measurement/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/qa;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/qa;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/qa;->c:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/qa;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qa;->e:Lcom/google/android/gms/internal/measurement/na;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/na;->a(Lcom/google/android/gms/internal/measurement/na;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/qa;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/qa;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/qa;->d:J

    :cond_17
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/qa;->d:J

    return-wide v0
.end method

.method public final a(J)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qa;->e:Lcom/google/android/gms/internal/measurement/na;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/na;->a(Lcom/google/android/gms/internal/measurement/na;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/qa;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/qa;->d:J

    return-void
.end method
