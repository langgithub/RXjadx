.class Lcom/crashlytics/android/a/g;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/a/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/a/l;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/a/g;->a:Lcom/crashlytics/android/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/g;->a:Lcom/crashlytics/android/a/l;

    iget-object v0, v0, Lcom/crashlytics/android/a/l;->h:Lcom/crashlytics/android/a/K;

    .line 2
    iget-object v1, p0, Lcom/crashlytics/android/a/g;->a:Lcom/crashlytics/android/a/l;

    new-instance v2, Lcom/crashlytics/android/a/u;

    invoke-direct {v2}, Lcom/crashlytics/android/a/u;-><init>()V

    iput-object v2, v1, Lcom/crashlytics/android/a/l;->h:Lcom/crashlytics/android/a/K;

    .line 3
    invoke-interface {v0}, Lcom/crashlytics/android/a/K;->d()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_1d

    :catch_11
    move-exception v0

    .line 4
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to disable events"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    return-void
.end method
