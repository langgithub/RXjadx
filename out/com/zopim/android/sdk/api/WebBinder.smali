.class final Lcom/zopim/android/sdk/api/WebBinder;
.super Lcom/zopim/android/sdk/api/ChatCommunication;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/api/WebBinder$TeardownRunnable;
    }
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://dashboard.zopim.com/bin/"

.field private static final BRIDGE:Ljava/lang/String; = "jsinterface"

.field private static final DEBUG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "WebBinder"

.field private static final TEARDOWN_TIMEOUT:J

.field private static final WIDGET_VERSION:Ljava/lang/String; = "mobile_sdk.js"


# instance fields
.field mHandler:Landroid/os/Handler;

.field private mUserAgent:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/zopim/android/sdk/api/WebBinder;->TEARDOWN_TIMEOUT:J

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatCommunication;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 11

    .line 3
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatCommunication;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder;->mHandler:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder;->mWebView:Landroid/webkit/WebView;

    .line 6
    iget-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    new-instance v0, Lcom/zopim/android/sdk/data/WebWidgetListener;

    invoke-direct {v0}, Lcom/zopim/android/sdk/data/WebWidgetListener;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/zopim/android/sdk/api/WebBinder;->mWebView:Landroid/webkit/WebView;

    const-string v3, "JSInterface"

    invoke-virtual {v2, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/zopim/android/sdk/api/WebBinder;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/zopim/android/sdk/util/AppInfo;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "\\s+"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    invoke-static {p1}, Lcom/zopim/android/sdk/util/AppInfo;->getApplicationVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Lcom/zopim/android/sdk/util/AppInfo;->getApplicationStage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const-string p1, "%s/%s-%s"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/zopim/android/sdk/util/AppInfo;->getChatSdkName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {}, Lcom/zopim/android/sdk/util/AppInfo;->getChatSdkVersionName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "%s/%s"

    invoke-static {v0, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/zopim/android/sdk/api/WebBinder;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v7

    aput-object p1, v2, v1

    aput-object v0, v2, v4

    const-string p1, "%s %s %s"

    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/api/WebBinder;->mUserAgent:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/zopim/android/sdk/api/WebBinder;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/api/WebBinder;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/zopim/android/sdk/api/WebBinder;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/WebBinder;->mWebView:Landroid/webkit/WebView;

    return-object p1
.end method

.method private init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 3
#    :catch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p3, 0x2

    aput-object p4, v1, p3

    const/4 p4, 0x3

    aput-object p5, v1, p4

    const/4 p5, 0x4

    aput-object p6, v1, p5

    const/4 p5, 0x5

    aput-object p7, v1, p5

    const-string p5, "window.__z_sdk.initApp({bridge: \'%s\',register: {mID: \'%s\',ua: \'%s\',title: \'%s\',url: \'%s\',ref: \'%s\'}});"

    invoke-static {v0, p5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 4
    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, p4, [Ljava/lang/Object;

    const-string p7, "mobile_sdk.js"

    aput-object p7, p4, v2

    aput-object p1, p4, p2

    aput-object p5, p4, p3

    const-string p1, "<!DOCTYPE html><html><head></head><body><script src=\"%s?%s\"></script><script type=\"text/javascript\">%s</script></body></html>"

    invoke-static {p6, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder;->mWebView:Landroid/webkit/WebView;

    const-string v1, "https://dashboard.zopim.com/bin/"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3c
    return-void
#    :try_end_3d
#    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3d} :catch_0
.end method

.method private isValid(Ljava/io/File;)Z
    .registers 5

#    :catch_0
    const-string v0, "WebBinder"

    const/4 v1, 0x0

    if-eqz p1, :cond_34

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_34

    .line 2
    :cond_16
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "Directory is not supported"

    invoke-static {v0, v2, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_23
    return v1
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0

    .line 4
    :cond_24
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_32

    .line 5
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "File can not be found or you don\'t have permissions to access it"

    invoke-static {v0, v2, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_32
    const/4 p1, 0x1

    return p1

    .line 6
    :cond_34
    :goto_34
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "File can not be null or empty"

    invoke-static {v0, v2, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private declared-synchronized loadUrl(Ljava/lang/String;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zopim/android/sdk/api/WebBinder$1;

    invoke-direct {v1, p0, p1}, Lcom/zopim/android/sdk/api/WebBinder$1;-><init>(Lcom/zopim/android/sdk/api/WebBinder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 2
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private prepareAttachmentUpload(Ljava/io/File;)V
    .registers 7

    .line 1
#    :catch_0
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->isValid(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    sget-object v0, Lcom/zopim/android/sdk/api/FileTransfers;->INSTANCE:Lcom/zopim/android/sdk/api/FileTransfers;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/api/FileTransfers;->add(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_57

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_57

    .line 4
    :cond_17
    invoke-static {v0}, Lcom/zendesk/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zopim/android/sdk/attachment/FileExtension;->getExtension(Ljava/io/File;)Lcom/zopim/android/sdk/attachment/FileExtension;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zopim/android/sdk/attachment/FileExtension;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zendesk/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object p1, v4, v0

    const-string p1, "javascript:__z_sdk.sendFile(\'%s\', \'%s\', \'%s\');"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_57
    :goto_57
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "File name is invalid. Will not prepare attachment upload."

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addNote(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    if-nez p1, :cond_d

    .line 1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Note must not be null. Will not add the note."

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 2
    :cond_d
    invoke-static {p1}, Lcom/zendesk/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "javascript:$zopim.livechat.appendNotes(\'%s\');"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method varargs addTags([Ljava/lang/String;)V
    .registers 6

#    :catch_0
    const/4 v0, 0x0

    if-nez p1, :cond_d

    .line 1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Tags must not be null. Will not set tags."

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 2
    :cond_d
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :goto_11
    array-length v3, p1

    if-ge v2, v3, :cond_1f

    .line 4
    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/zendesk/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 6
    :cond_1f
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "javascript:$zopim.livechat.addTags(\'%s\');"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public emailTranscript(Ljava/lang/String;)Z
    .registers 6

#    :catch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1b

    .line 2
    :cond_a
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string p1, "javascript:__z_sdk.sendEmailTranscript(\'%s\');"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    :try_start_1a
    return v2
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0

    .line 4
    :cond_1b
    :goto_1b
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "WebBinder"

    const-string v2, "Email address must not be null or empty. Will not email transcript."

    invoke-static {v1, v2, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public endChat()V
    .registers 5

#    :catch_0
    const-string v0, "javascript:$zopim.livechat.endChat();"

    .line 1
    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    const-string v0, "javascript:__z_sdk.sendDisconnectTimeout(1);"

    .line 2
    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zopim/android/sdk/api/WebBinder$TeardownRunnable;

    iget-object v2, p0, Lcom/zopim/android/sdk/api/WebBinder;->mWebView:Landroid/webkit/WebView;

    invoke-direct {v1, p0, v2}, Lcom/zopim/android/sdk/api/WebBinder$TeardownRunnable;-><init>(Lcom/zopim/android/sdk/api/WebBinder;Landroid/webkit/WebView;)V

    sget-wide v2, Lcom/zopim/android/sdk/api/WebBinder;->TEARDOWN_TIMEOUT:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zopim/android/sdk/api/WebBinder$2;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/api/WebBinder$2;-><init>(Lcom/zopim/android/sdk/api/WebBinder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

#    :catch_0
    if-eqz p2, :cond_1b

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reconnecting to previous chat id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WebBinder"

    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    if-eqz p2, :cond_1e

    goto :goto_20

    :cond_1e
    const-string p2, ""

    :goto_20
    move-object v3, p2

    .line 2
    iget-object v4, p0, Lcom/zopim/android/sdk/api/WebBinder;->mUserAgent:Ljava/lang/String;

    const-string v2, "jsinterface"

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/zopim/android/sdk/api/WebBinder;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2e
    return-void
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0
.end method

.method keepAlive()V
    .registers 2

    const-string v0, "javascript:__z_sdk.sendActive();"

    .line 1
    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method varargs removeTags([Ljava/lang/String;)V
    .registers 7

    .line 1
#    :catch_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_16

    aget-object v4, p1, v3

    .line 3
    invoke-static {v4}, Lcom/zendesk/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 5
    :cond_16
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "javascript:$zopim.livechat.removeTags(\'%s\');"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    :try_start_33
    return-void
#    :try_end_34
#    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_34} :catch_0
.end method

.method public resend(Ljava/lang/String;)V
    .registers 7

#    :catch_0
    const-string v0, "WebBinder"

    const/4 v1, 0x0

    if-eqz p1, :cond_55

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_55

    .line 2
    :cond_c
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getData()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zopim/android/sdk/model/ChatLog;

    if-nez v2, :cond_32

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not resend the message. No message with message id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_32
    invoke-virtual {v2, v1}, Lcom/zopim/android/sdk/model/ChatLog;->setFailed(Z)V

    .line 5
    invoke-virtual {v2}, Lcom/zopim/android/sdk/model/ChatLog;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zendesk/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/zendesk/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const-string p1, "javascript:__z_sdk.sendChatMsg(\'%s\', \'%s\');"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    :try_start_54
    return-void
#    :try_end_55
#    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_55} :catch_0

    .line 9
    :cond_55
    :goto_55
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Message ID must not be null or empty. Will not resend message."

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public send(Ljava/io/File;)V
    .registers 4

    .line 5
#    :catch_0
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->isValid(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Could not send file"

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    .line 7
    :cond_11
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->prepareAttachmentUpload(Ljava/io/File;)V

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    if-nez p1, :cond_d

    .line 1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Message must not be null. Will not send message."

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 2
    :cond_d
    invoke-static {p1}, Lcom/zendesk/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "javascript:__z_sdk.sendChatMsg(\'%s\');"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public sendChatButtonClicked()V
    .registers 2

    const-string v0, "javascript:__z_sdk.sendButtonClicked();"

    .line 1
    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public sendChatComment(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    if-nez p1, :cond_d

    .line 1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Comment must not be null. Will not comment on this chat."

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 2
    :cond_d
    invoke-static {p1}, Lcom/zendesk/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "javascript:__z_sdk.sendChatComment(\'%s\');"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public sendChatRating(Lcom/zopim/android/sdk/model/ChatLog$Rating;)V
    .registers 7

#    :catch_0
    const-string v0, "WebBinder"

    const/4 v1, 0x0

    if-nez p1, :cond_d

    .line 1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Rating must not be null. Will not rate this chat."

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 2
    :cond_d
    sget-object v2, Lcom/zopim/android/sdk/api/WebBinder$3;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Rating:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_48

    const/4 v4, 0x2

    if-eq v2, v4, :cond_48

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3a

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown rating "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " will not be sent"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5f

    .line 4
    :cond_3a
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "javascript:__z_sdk.sendChatRating(null);"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    goto :goto_5f

    .line 6
    :cond_48
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/ChatLog$Rating;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zendesk/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "javascript:__z_sdk.sendChatRating(\'%s\');"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    :goto_5f
    return-void
.end method

.method public varargs sendEvents([Lcom/zopim/android/sdk/breadcrumbs/Event;)V
    .registers 10

#    :catch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_53

    .line 1
    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_53

    :cond_7
    const/4 v1, 0x0

    .line 2
    :goto_8
    array-length v2, p1

    if-ge v1, v2, :cond_33

    if-lez v1, :cond_30

    .line 3
    :goto_d
    aget-object v2, p1, v1

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Lcom/zopim/android/sdk/breadcrumbs/Event;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 4
    new-instance v2, Lcom/zopim/android/sdk/breadcrumbs/Event;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/zopim/android/sdk/breadcrumbs/Event;->getTitle()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lcom/zopim/android/sdk/breadcrumbs/Event;->getTimestamp()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-direct {v2, v3, v4, v5}, Lcom/zopim/android/sdk/breadcrumbs/Event;-><init>(Ljava/lang/String;J)V

    aput-object v2, p1, v1

    goto :goto_d

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 5
    :cond_33
    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3d

    .line 6
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/zopim/android/sdk/api/WebBinder;->sendVisitorPath(Lcom/zopim/android/sdk/breadcrumbs/Event;)V

    goto :goto_43

    .line 7
    :cond_3d
    array-length v1, p1

    if-le v1, v2, :cond_43

    .line 8
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->sendVisitorPaths([Lcom/zopim/android/sdk/breadcrumbs/Event;)V

    .line 9
    :cond_43
    :goto_43
    array-length v1, p1

    :goto_44
    if-ge v0, v1, :cond_52

    aget-object v2, p1, v0

    .line 10
    invoke-static {}, Lcom/zopim/android/sdk/breadcrumbs/Events;->getQueue()Lcom/zopim/android/sdk/util/CircularQueue;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/zopim/android/sdk/util/CircularQueue;->offer(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    :cond_52
    :try_start_52
    return-void
#    :try_end_53
#    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_53} :catch_0

    .line 11
    :cond_53
    :goto_53
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Events must not be null or empty"

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public sendOfflineMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

#    :catch_0
    const-string v0, "WebBinder"

    const/4 v1, 0x0

    if-eqz p2, :cond_44

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_44

    :cond_c
    if-eqz p3, :cond_3c

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_3c

    :cond_15
    if-nez p1, :cond_19

    const-string p1, ""

    .line 3
    :cond_19
    invoke-static {p1}, Lcom/zendesk/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lcom/zendesk/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p3}, Lcom/zendesk/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p2, 0x2

    aput-object p3, v2, p2

    const-string p2, "javascript:__z_sdk.sendOfflineMsg(\'%s\', \'%s\', \'%s\');"

    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p0, p2}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    :try_start_3b
    return p1
#    :try_end_3c
#    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3c} :catch_0

    .line 8
    :cond_3c
    :goto_3c
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Message must not be null or empty. Will not send email."

    invoke-static {v0, p2, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 9
    :cond_44
    :goto_44
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Email address must not be null or empty. Will not send email."

    invoke-static {v0, p2, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method sendVisitorPath(Lcom/zopim/android/sdk/breadcrumbs/Event;)V
    .registers 9

#    :catch_0
    const/4 v0, 0x0

    if-nez p1, :cond_d

    .line 1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Visitor path must not be null"

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 2
    :cond_d
    iget-object v1, p0, Lcom/zopim/android/sdk/api/WebBinder;->mWebView:Landroid/webkit/WebView;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    .line 3
    :goto_17
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/breadcrumbs/Event;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1}, Lcom/zopim/android/sdk/util/AppInfo;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\\s+"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/zopim/android/sdk/breadcrumbs/Event;->getTimestamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "{title:\"%s\", url:\"%s://%d\"}"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "javascript:__z_sdk.sendVisitorPath(%s);"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method sendVisitorPaths([Lcom/zopim/android/sdk/breadcrumbs/Event;)V
    .registers 12

#    :catch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7c

    .line 1
    array-length v1, p1

    if-nez v1, :cond_8

    goto/16 :goto_7c

    .line 2
    :cond_8
    iget-object v1, p0, Lcom/zopim/android/sdk/api/WebBinder;->mWebView:Landroid/webkit/WebView;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    .line 3
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 5
    :goto_1d
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v3, v4, :cond_63

    .line 6
    aget-object v4, p1, v3

    if-nez v4, :cond_26

    goto :goto_60

    .line 7
    :cond_26
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aget-object v7, p1, v3

    invoke-virtual {v7}, Lcom/zopim/android/sdk/breadcrumbs/Event;->getTitle()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v1}, Lcom/zopim/android/sdk/util/AppInfo;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\s+"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x2

    aget-object v8, p1, v3

    invoke-virtual {v8}, Lcom/zopim/android/sdk/breadcrumbs/Event;->getTimestamp()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "{title:\"%s\", url:\"%s://%d\"}"

    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    array-length v4, p1

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_60

    const-string v4, ", "

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_60
    :goto_60
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_63
    const-string p1, "]"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "javascript:__z_sdk.sendVisitorPaths(%s);"

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    :try_start_7b
    return-void
#    :try_end_7c
#    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7c} :catch_0

    .line 14
    :cond_7c
    :goto_7c
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Visitor paths must not be null or zero size"

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setDepartment(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    if-nez p1, :cond_d

    .line 1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Department must not be null. Will not set department."

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 2
    :cond_d
    invoke-static {p1}, Lcom/zendesk/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "javascript:$zopim.livechat.departments.setVisitorDepartment(\'%s\');"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    if-nez p1, :cond_d

    .line 1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Email must not be null. Will not set email."

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 2
    :cond_d
    invoke-static {p1}, Lcom/zendesk/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "javascript:$zopim.livechat.setEmail(\'%s\');"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    if-nez p1, :cond_d

    .line 1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Name must not be null. Will not set name."

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 2
    :cond_d
    invoke-static {p1}, Lcom/zendesk/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "javascript:$zopim.livechat.setName(\'%s\');"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    if-nez p1, :cond_d

    .line 1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Note must not be null. Will not set the note."

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 2
    :cond_d
    invoke-static {p1}, Lcom/zendesk/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "javascript:$zopim.livechat.setNotes(\'%s\');"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    if-nez p1, :cond_d

    .line 1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "WebBinder"

    const-string v1, "Phone number must not be null. Will not set phone number."

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 2
    :cond_d
    invoke-static {p1}, Lcom/zendesk/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "javascript:$zopim.livechat.setPhone(\'%s\');"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
