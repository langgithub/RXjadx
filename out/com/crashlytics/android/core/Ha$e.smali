.class Lcom/crashlytics/android/core/Ha$e;
.super Lio/fabric/sdk/android/services/common/j;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/Ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:F

.field private final b:Lcom/crashlytics/android/core/Ha$d;

.field final synthetic c:Lcom/crashlytics/android/core/Ha;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/Ha;FLcom/crashlytics/android/core/Ha$d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/Ha$e;->c:Lcom/crashlytics/android/core/Ha;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/j;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput p2, p0, Lcom/crashlytics/android/core/Ha$e;->a:F

    .line 3
    iput-object p3, p0, Lcom/crashlytics/android/core/Ha$e;->b:Lcom/crashlytics/android/core/Ha$d;

    return-void
.end method

.method private b()V
    .registers 10

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting report processing in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/crashlytics/android/core/Ha$e;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " second(s)..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/crashlytics/android/core/Ha$e;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_39

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 3
    :try_start_2d
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_39

    .line 4
    :catch_31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 5
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/crashlytics/android/core/Ha$e;->c:Lcom/crashlytics/android/core/Ha;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/Ha;->b()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/crashlytics/android/core/Ha$e;->c:Lcom/crashlytics/android/core/Ha;

    invoke-static {v1}, Lcom/crashlytics/android/core/Ha;->a(Lcom/crashlytics/android/core/Ha;)Lcom/crashlytics/android/core/Ha$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/crashlytics/android/core/Ha$b;->a()Z

    move-result v1

    if-eqz v1, :cond_4c

    return-void

    .line 7
    :cond_4c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_90

    iget-object v1, p0, Lcom/crashlytics/android/core/Ha$e;->b:Lcom/crashlytics/android/core/Ha$d;

    invoke-interface {v1}, Lcom/crashlytics/android/core/Ha$d;->a()Z

    move-result v1

    if-nez v1, :cond_90

    .line 8
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User declined to send. Removing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Report(s)."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/crashlytics/android/core/Report;

    .line 12
    invoke-interface {v1}, Lcom/crashlytics/android/core/Report;->remove()V

    goto :goto_7f

    :cond_8f
    return-void

    :cond_90
    const/4 v1, 0x0

    .line 13
    :cond_91
    :goto_91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_129

    .line 14
    iget-object v3, p0, Lcom/crashlytics/android/core/Ha$e;->c:Lcom/crashlytics/android/core/Ha;

    invoke-static {v3}, Lcom/crashlytics/android/core/Ha;->a(Lcom/crashlytics/android/core/Ha;)Lcom/crashlytics/android/core/Ha$b;

    move-result-object v3

    invoke-interface {v3}, Lcom/crashlytics/android/core/Ha$b;->a()Z

    move-result v3

    if-eqz v3, :cond_a4

    return-void

    .line 15
    :cond_a4
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempting to send "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " report(s)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_db

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/crashlytics/android/core/Report;

    .line 17
    iget-object v4, p0, Lcom/crashlytics/android/core/Ha$e;->c:Lcom/crashlytics/android/core/Ha;

    invoke-virtual {v4, v3}, Lcom/crashlytics/android/core/Ha;->a(Lcom/crashlytics/android/core/Report;)Z

    goto :goto_c9

    .line 18
    :cond_db
    iget-object v0, p0, Lcom/crashlytics/android/core/Ha$e;->c:Lcom/crashlytics/android/core/Ha;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/Ha;->b()Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_91

    .line 20
    invoke-static {}, Lcom/crashlytics/android/core/Ha;->a()[S

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    .line 21
    invoke-static {}, Lcom/crashlytics/android/core/Ha;->a()[S

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 22
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget-short v1, v3, v1

    int-to-long v5, v1

    .line 23
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Report submisson: scheduling delayed retry in "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " seconds"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    .line 24
    :try_start_11c
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11f
    .catch Ljava/lang/InterruptedException; {:try_start_11c .. :try_end_11f} :catch_122

    move v1, v4

    goto/16 :goto_91

    .line 25
    :catch_122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_129
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/Ha$e;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_10

    :catch_4
    move-exception v0

    .line 2
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "An unexpected error occurred while attempting to upload crash reports."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_10
    iget-object v0, p0, Lcom/crashlytics/android/core/Ha$e;->c:Lcom/crashlytics/android/core/Ha;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/Ha;->a(Lcom/crashlytics/android/core/Ha;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
