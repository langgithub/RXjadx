.class final Lcom/crashlytics/android/core/T$h;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/crashlytics/android/core/Ha$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/l;

.field private final b:Lcom/crashlytics/android/core/Ba;

.field private final c:Lio/fabric/sdk/android/services/settings/p;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/l;Lcom/crashlytics/android/core/Ba;Lio/fabric/sdk/android/services/settings/p;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/T$h;->a:Lio/fabric/sdk/android/l;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/T$h;->b:Lcom/crashlytics/android/core/Ba;

    .line 4
    iput-object p3, p0, Lcom/crashlytics/android/core/T$h;->c:Lio/fabric/sdk/android/services/settings/p;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/T$h;)Lcom/crashlytics/android/core/Ba;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/core/T$h;->b:Lcom/crashlytics/android/core/Ba;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .registers 5

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/T$h;->a:Lio/fabric/sdk/android/l;

    invoke-virtual {v0}, Lio/fabric/sdk/android/l;->f()Lio/fabric/sdk/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/f;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_39

    .line 4
    :cond_13
    new-instance v1, Lcom/crashlytics/android/core/U;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/U;-><init>(Lcom/crashlytics/android/core/T$h;)V

    .line 5
    iget-object v2, p0, Lcom/crashlytics/android/core/T$h;->c:Lio/fabric/sdk/android/services/settings/p;

    .line 6
    invoke-static {v0, v2, v1}, Lcom/crashlytics/android/core/n;->a(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/p;Lcom/crashlytics/android/core/n$a;)Lcom/crashlytics/android/core/n;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/crashlytics/android/core/V;

    invoke-direct {v2, p0, v1}, Lcom/crashlytics/android/core/V;-><init>(Lcom/crashlytics/android/core/T$h;Lcom/crashlytics/android/core/n;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Waiting for user opt-in."

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/crashlytics/android/core/n;->a()V

    .line 10
    invoke-virtual {v1}, Lcom/crashlytics/android/core/n;->b()Z

    move-result v0

    :try_start_38
    return v0
#    :try_end_39
#    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_39} :catch_0

    :cond_39
    :goto_39
    const/4 v0, 0x1

    return v0
.end method
