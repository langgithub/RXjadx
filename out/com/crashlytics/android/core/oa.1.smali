.class Lcom/crashlytics/android/core/oa;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/fabric/sdk/android/services/settings/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/settings/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/oa;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/oa;->b:Lio/fabric/sdk/android/services/settings/p;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/oa;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/common/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/oa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_a
    return-object p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method private a(Ljava/lang/String;)Z
    .registers 2

    if-eqz p1, :cond_b

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/oa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/oa;->b:Lio/fabric/sdk/android/services/settings/p;

    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/p;->g:Ljava/lang/String;

    const-string v1, "com.crashlytics.CrashSubmissionAlwaysSendTitle"

    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/oa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/oa;->b:Lio/fabric/sdk/android/services/settings/p;

    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/p;->e:Ljava/lang/String;

    const-string v1, "com.crashlytics.CrashSubmissionCancelTitle"

    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/oa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/oa;->b:Lio/fabric/sdk/android/services/settings/p;

    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/p;->b:Ljava/lang/String;

    const-string v1, "com.crashlytics.CrashSubmissionPromptMessage"

    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/oa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/oa;->b:Lio/fabric/sdk/android/services/settings/p;

    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/p;->c:Ljava/lang/String;

    const-string v1, "com.crashlytics.CrashSubmissionSendTitle"

    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/oa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/oa;->b:Lio/fabric/sdk/android/services/settings/p;

    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/p;->a:Ljava/lang/String;

    const-string v1, "com.crashlytics.CrashSubmissionPromptTitle"

    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/oa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
