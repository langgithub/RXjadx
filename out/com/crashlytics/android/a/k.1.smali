.class Lcom/crashlytics/android/a/k;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/a/l;->a(Lcom/crashlytics/android/a/M$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/a/M$a;

.field final synthetic b:Z

.field final synthetic c:Lcom/crashlytics/android/a/l;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/l;Lcom/crashlytics/android/a/M$a;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/a/k;->c:Lcom/crashlytics/android/a/l;

    iput-object p2, p0, Lcom/crashlytics/android/a/k;->a:Lcom/crashlytics/android/a/M$a;

    iput-boolean p3, p0, Lcom/crashlytics/android/a/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/k;->c:Lcom/crashlytics/android/a/l;

    iget-object v0, v0, Lcom/crashlytics/android/a/l;->h:Lcom/crashlytics/android/a/K;

    iget-object v1, p0, Lcom/crashlytics/android/a/k;->a:Lcom/crashlytics/android/a/M$a;

    invoke-interface {v0, v1}, Lcom/crashlytics/android/a/K;->a(Lcom/crashlytics/android/a/M$a;)V

    .line 2
    iget-boolean v0, p0, Lcom/crashlytics/android/a/k;->b:Z

    if-eqz v0, :cond_21

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/a/k;->c:Lcom/crashlytics/android/a/l;

    iget-object v0, v0, Lcom/crashlytics/android/a/l;->h:Lcom/crashlytics/android/a/K;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/b/f;->b()Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_21

    :catch_15
    move-exception v0

    .line 4
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to process event"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_21
    return-void
.end method
