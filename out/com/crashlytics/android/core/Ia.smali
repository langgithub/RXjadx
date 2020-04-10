.class Lcom/crashlytics/android/core/Ia;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/crashlytics/android/core/Oa;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/core/Oa;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/Oa;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/crashlytics/android/core/Ia;->c:Z

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/core/Ia;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/core/Ia;->b:Lcom/crashlytics/android/core/Oa;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/crashlytics/android/core/Ia;->c:Z

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/Ia;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/l;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/Ia;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/crashlytics/android/core/Ia;->c:Z

    .line 4
    :cond_f
    iget-object v0, p0, Lcom/crashlytics/android/core/Ia;->d:Ljava/lang/String;

    if-eqz v0, :cond_14

    :try_start_13
    return-object v0
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/crashlytics/android/core/Ia;->b:Lcom/crashlytics/android/core/Oa;

    if-eqz v0, :cond_1d

    .line 6
    invoke-interface {v0}, Lcom/crashlytics/android/core/Oa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    return-object v0
.end method
