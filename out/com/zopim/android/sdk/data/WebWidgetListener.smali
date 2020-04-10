.class public Lcom/zopim/android/sdk/data/WebWidgetListener;
.super Landroid/webkit/WebViewClient;
.source "Paramount"


# static fields
.field private static final DEBUG:Z = false

.field private static final DELIMITER:Ljava/lang/String; = "z://"

.field private static final ENCODING:Ljava/lang/String; = "utf-8"

.field private static final LOG_TAG:Ljava/lang/String; = "WebWidgetListener"

.field private static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/data/SerialExecutor;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zopim/android/sdk/data/SerialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/zopim/android/sdk/data/WebWidgetListener;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private executePathUpdate(Ljava/lang/String;)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-string v0, "WebWidgetListener"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_19

    .line 2
    new-instance v2, Lcom/zopim/android/sdk/data/PathUpdaterTask;

    invoke-direct {v2}, Lcom/zopim/android/sdk/data/PathUpdaterTask;-><init>()V

    .line 3
    sget-object v3, Lcom/zopim/android/sdk/data/WebWidgetListener;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_18} :catch_2d

    goto :goto_38

    .line 4
    :cond_19
    :try_start_19
    sget-object v2, Lcom/zopim/android/sdk/data/WebWidgetListener;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/zopim/android/sdk/data/WebWidgetListener$1;

    invoke-direct {v3, p0, p1}, Lcom/zopim/android/sdk/data/WebWidgetListener$1;-><init>(Lcom/zopim/android/sdk/data/WebWidgetListener;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_23
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_19 .. :try_end_23} :catch_24
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_23} :catch_2d

    goto :goto_38

    :catch_24
    move-exception p1

    :try_start_25
    const-string v2, "Could not execute path update"

    .line 5
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, v3}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_2c} :catch_2d

    goto :goto_38

    :catch_2d
    move-exception p1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Could not execute path update due to a state error"

    invoke-static {v0, v2, v1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_38
    return-void
.end method


# virtual methods
.method public msg(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/data/WebWidgetListener;->executePathUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 8

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-string v1, "WebWidgetListener"

    if-eqz p2, :cond_59

    const-string v2, "z://"

    .line 1
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 3
    :try_start_14
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_18} :catch_3d

    :try_start_18
    const-string v2, "utf-8"

    .line 4
    invoke-static {p2, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_1e} :catch_1f

    goto :goto_39

    :catch_1f
    move-exception v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error encoding "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 7
    :goto_39
    invoke-direct {p0, p2}, Lcom/zopim/android/sdk/data/WebWidgetListener;->executePathUpdate(Ljava/lang/String;)V

    return p1

    :catch_3d
    move-exception p2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing url. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 9
    :cond_59
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Not interested in handling URL loading"

    invoke-static {v1, v0, p2}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
