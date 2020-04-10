.class public Lio/fabric/sdk/android/a/b/j;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/fabric/sdk/android/a/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/a/b/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/a/b/j;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/fabric/sdk/android/a/b/j;->b:Lio/fabric/sdk/android/a/b/f;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/j;->a:Landroid/content/Context;

    const-string v1, "Performing time based file roll over."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/l;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/j;->b:Lio/fabric/sdk/android/a/b/f;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/b/f;->b()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/j;->b:Lio/fabric/sdk/android/a/b/f;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/b/f;->c()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_1d

    :catch_15
    move-exception v0

    .line 4
    iget-object v1, p0, Lio/fabric/sdk/android/a/b/j;->a:Landroid/content/Context;

    const-string v2, "Failed to roll over file"

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_1d
    return-void
.end method
