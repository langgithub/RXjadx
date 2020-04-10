.class final Lcom/appsflyer/internal/ac$a;
.super Landroid/os/AsyncTask;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/appsflyer/internal/ac;

.field private ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ac;Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ac$a;->ˋ:Lcom/appsflyer/internal/ac;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lcom/appsflyer/internal/ac$a;->ॱ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private varargs ˊ()Ljava/lang/Void;
    .registers 3

    const-wide/16 v0, 0x1f4

    .line 1
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    const-string v1, "Sleeping attempt failed (essential for background state verification)\n"

    .line 2
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_c
    iget-object v0, p0, Lcom/appsflyer/internal/ac$a;->ˋ:Lcom/appsflyer/internal/ac;

    .line 4
    iget-boolean v1, v0, Lcom/appsflyer/internal/ac;->ˎ:Z

    if-eqz v1, :cond_2b

    .line 5
    iget-boolean v1, v0, Lcom/appsflyer/internal/ac;->ॱ:Z

    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/appsflyer/internal/ac;->ˎ:Z

    .line 7
    :try_start_19
    iget-object v0, v0, Lcom/appsflyer/internal/ac;->ˋ:Lcom/appsflyer/internal/ac$b;

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/ac$a;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/ac$b;->ˏ(Ljava/lang/ref/WeakReference;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_20} :catch_21

    goto :goto_2b

    :catch_21
    move-exception v0

    const-string v1, "Listener threw exception! "

    .line 9
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/appsflyer/internal/ac$a;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/ac$a;->ˊ()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
