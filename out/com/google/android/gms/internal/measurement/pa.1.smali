.class public final Lcom/google/android/gms/internal/measurement/pa;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Z

.field private d:Z

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/na;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/na;Ljava/lang/String;Z)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/pa;->e:Lcom/google/android/gms/internal/measurement/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/pa;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/pa;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pa;->e:Lcom/google/android/gms/internal/measurement/na;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/na;->a(Lcom/google/android/gms/internal/measurement/na;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/pa;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/pa;->d:Z

    return-void
.end method

.method public final a()Z
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/pa;->c:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/pa;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pa;->e:Lcom/google/android/gms/internal/measurement/na;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/na;->a(Lcom/google/android/gms/internal/measurement/na;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/pa;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/pa;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/pa;->d:Z

    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/pa;->d:Z

    return v0
.end method
