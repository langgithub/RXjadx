.class Lcom/crashlytics/android/a/y;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/a/A;

.field private c:Lcom/crashlytics/android/a/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/crashlytics/android/a/A;

    invoke-direct {v0}, Lcom/crashlytics/android/a/A;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/a/y;-><init>(Landroid/content/Context;Lcom/crashlytics/android/a/A;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/a/A;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/a/y;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/a/y;->b:Lcom/crashlytics/android/a/A;

    return-void
.end method


# virtual methods
.method public a()Lcom/crashlytics/android/a/x;
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/a/y;->c:Lcom/crashlytics/android/a/x;

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/a/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/crashlytics/android/a/q;->a(Landroid/content/Context;)Lcom/crashlytics/android/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/a/y;->c:Lcom/crashlytics/android/a/x;

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/crashlytics/android/a/y;->c:Lcom/crashlytics/android/a/x;

    :try_start_e
    return-object v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public a(Lcom/crashlytics/android/a/M;)V
    .registers 6

    .line 4
#    :catch_0
    invoke-virtual {p0}, Lcom/crashlytics/android/a/y;->a()Lcom/crashlytics/android/a/x;

    move-result-object v0

    const-string v1, "Answers"

    if-nez v0, :cond_12

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    const-string v0, "Firebase analytics logging was enabled, but not available..."

    invoke-interface {p1, v1, v0}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0

    .line 6
    :cond_12
    iget-object v2, p0, Lcom/crashlytics/android/a/y;->b:Lcom/crashlytics/android/a/A;

    invoke-virtual {v2, p1}, Lcom/crashlytics/android/a/A;->a(Lcom/crashlytics/android/a/M;)Lcom/crashlytics/android/a/z;

    move-result-object v2

    if-nez v2, :cond_33

    .line 7
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fabric event was not mappable to Firebase event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_33
    invoke-virtual {v2}, Lcom/crashlytics/android/a/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/crashlytics/android/a/z;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/crashlytics/android/a/x;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p1, Lcom/crashlytics/android/a/M;->g:Ljava/lang/String;

    const-string v1, "levelEnd"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    .line 10
    invoke-virtual {v2}, Lcom/crashlytics/android/a/z;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "post_score"

    invoke-interface {v0, v1, p1}, Lcom/crashlytics/android/a/x;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_51
    return-void
.end method
