.class Lcom/crashlytics/android/a/i;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/a/l;->b()V
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
    iput-object p1, p0, Lcom/crashlytics/android/a/i;->a:Lcom/crashlytics/android/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/i;->a:Lcom/crashlytics/android/a/l;

    invoke-static {v0}, Lcom/crashlytics/android/a/l;->a(Lcom/crashlytics/android/a/l;)Lcom/crashlytics/android/a/P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/a/P;->a()Lcom/crashlytics/android/a/N;

    move-result-object v7

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/a/i;->a:Lcom/crashlytics/android/a/l;

    .line 3
    invoke-static {v0}, Lcom/crashlytics/android/a/l;->b(Lcom/crashlytics/android/a/l;)Lcom/crashlytics/android/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/a/m;->a()Lcom/crashlytics/android/a/H;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/crashlytics/android/a/i;->a:Lcom/crashlytics/android/a/l;

    invoke-virtual {v5, v0}, Lio/fabric/sdk/android/a/b/c;->a(Lio/fabric/sdk/android/a/b/e;)V

    .line 5
    iget-object v0, p0, Lcom/crashlytics/android/a/i;->a:Lcom/crashlytics/android/a/l;

    new-instance v9, Lcom/crashlytics/android/a/v;

    iget-object v1, p0, Lcom/crashlytics/android/a/i;->a:Lcom/crashlytics/android/a/l;

    invoke-static {v1}, Lcom/crashlytics/android/a/l;->c(Lcom/crashlytics/android/a/l;)Lio/fabric/sdk/android/l;

    move-result-object v2

    iget-object v1, p0, Lcom/crashlytics/android/a/i;->a:Lcom/crashlytics/android/a/l;

    invoke-static {v1}, Lcom/crashlytics/android/a/l;->d(Lcom/crashlytics/android/a/l;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/crashlytics/android/a/i;->a:Lcom/crashlytics/android/a/l;

    iget-object v4, v1, Lcom/crashlytics/android/a/l;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/crashlytics/android/a/i;->a:Lcom/crashlytics/android/a/l;

    .line 6
    invoke-static {v1}, Lcom/crashlytics/android/a/l;->e(Lcom/crashlytics/android/a/l;)Lio/fabric/sdk/android/services/network/f;

    move-result-object v6

    iget-object v1, p0, Lcom/crashlytics/android/a/i;->a:Lcom/crashlytics/android/a/l;

    invoke-static {v1}, Lcom/crashlytics/android/a/l;->f(Lcom/crashlytics/android/a/l;)Lcom/crashlytics/android/a/y;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/crashlytics/android/a/v;-><init>(Lio/fabric/sdk/android/l;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/a/H;Lio/fabric/sdk/android/services/network/f;Lcom/crashlytics/android/a/N;Lcom/crashlytics/android/a/y;)V

    iput-object v9, v0, Lcom/crashlytics/android/a/l;->h:Lcom/crashlytics/android/a/K;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_40

    goto :goto_4c

    :catch_40
    move-exception v0

    .line 7
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to enable events"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4c
    return-void
.end method
