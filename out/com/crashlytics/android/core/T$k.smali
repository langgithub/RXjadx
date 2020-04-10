.class final Lcom/crashlytics/android/core/T$k;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/core/Report;

.field private final c:Lcom/crashlytics/android/core/Ha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/Report;Lcom/crashlytics/android/core/Ha;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/T$k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/T$k;->b:Lcom/crashlytics/android/core/Report;

    .line 4
    iput-object p3, p0, Lcom/crashlytics/android/core/T$k;->c:Lcom/crashlytics/android/core/Ha;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/T$k;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 2
    :cond_9
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Attempting to send crash report at time of crash..."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/core/T$k;->c:Lcom/crashlytics/android/core/Ha;

    iget-object v1, p0, Lcom/crashlytics/android/core/T$k;->b:Lcom/crashlytics/android/core/Report;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/Ha;->a(Lcom/crashlytics/android/core/Report;)Z

    return-void
.end method
