.class Lcom/crashlytics/android/a/f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/a/l;->a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/settings/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/crashlytics/android/a/l;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/l;Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/a/f;->c:Lcom/crashlytics/android/a/l;

    iput-object p2, p0, Lcom/crashlytics/android/a/f;->a:Lio/fabric/sdk/android/services/settings/b;

    iput-object p3, p0, Lcom/crashlytics/android/a/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/f;->c:Lcom/crashlytics/android/a/l;

    iget-object v0, v0, Lcom/crashlytics/android/a/l;->h:Lcom/crashlytics/android/a/K;

    iget-object v1, p0, Lcom/crashlytics/android/a/f;->a:Lio/fabric/sdk/android/services/settings/b;

    iget-object v2, p0, Lcom/crashlytics/android/a/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/crashlytics/android/a/K;->a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_18

    :catch_c
    move-exception v0

    .line 2
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to set analytics settings data"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    return-void
.end method
