.class final Lzendesk/answerbot/ZendeskWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/answerbot/ZendeskWebViewClient$OnLinkClickListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskWebViewClient"


# instance fields
.field private final okHttpClient:Lokhttp3/J;

.field private onLinkClickListener:Lzendesk/answerbot/ZendeskWebViewClient$OnLinkClickListener;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lokhttp3/J;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/ZendeskWebViewClient;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/ZendeskWebViewClient;->okHttpClient:Lokhttp3/J;

    return-void
.end method


# virtual methods
.method public setOnLinkClickListener(Lzendesk/answerbot/ZendeskWebViewClient$OnLinkClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/ZendeskWebViewClient;->onLinkClickListener:Lzendesk/answerbot/ZendeskWebViewClient$OnLinkClickListener;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 11

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ZendeskWebViewClient;->url:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ZendeskWebViewClient"

    const/4 v2, 0x0

    if-nez v0, :cond_26

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Will not intercept request because the url is not hosted by Zendesk. URL="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_26
    const/4 p1, 0x0

    .line 4
    :try_start_27
    new-instance v0, Lokhttp3/M$a;

    invoke-direct {v0}, Lokhttp3/M$a;-><init>()V

    invoke-virtual {v0, p2}, Lokhttp3/M$a;->b(Ljava/lang/String;)Lokhttp3/M$a;

    invoke-virtual {v0}, Lokhttp3/M$a;->a()Lokhttp3/M;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lzendesk/answerbot/ZendeskWebViewClient;->okHttpClient:Lokhttp3/J;

    invoke-virtual {v0, p2}, Lokhttp3/J;->a(Lokhttp3/M;)Lokhttp3/i;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/i;->execute()Lokhttp3/S;

    move-result-object p2

    if-eqz p2, :cond_95

    .line 6
    invoke-virtual {p2}, Lokhttp3/S;->t()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 7
    invoke-virtual {p2}, Lokhttp3/S;->n()Lokhttp3/U;

    move-result-object p2

    if-eqz p2, :cond_95

    .line 8
    invoke-virtual {p2}, Lokhttp3/U;->byteStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_4f} :catch_98

    .line 9
    :try_start_4f
    invoke-virtual {p2}, Lokhttp3/U;->contentType()Lokhttp3/G;

    move-result-object p2

    if-eqz p2, :cond_90

    const/4 v3, 0x2

    .line 10
    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {p2}, Lokhttp3/G;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p2}, Lokhttp3/G;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v4}, Lcom/zendesk/util/h;->a([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_82

    .line 11
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s/%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lokhttp3/G;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-virtual {p2}, Lokhttp3/G;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_81} :catch_92

    goto :goto_83

    :cond_82
    move-object v3, p1

    .line 12
    :goto_83
    :try_start_83
    invoke-virtual {p2}, Lokhttp3/G;->a()Ljava/nio/charset/Charset;

    move-result-object p2

    if-eqz p2, :cond_a2

    .line 13
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_8d} :catch_8e

    goto :goto_a2

    :catch_8e
    move-exception p2

    goto :goto_9b

    :cond_90
    move-object p2, p1

    goto :goto_a4

    :catch_92
    move-exception p2

    move-object v3, p1

    goto :goto_9b

    :cond_95
    move-object p2, p1

    move-object v0, p2

    goto :goto_a4

    :catch_98
    move-exception p2

    move-object v0, p1

    move-object v3, v0

    .line 14
    :goto_9b
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Exception encountered when trying to intercept request"

    invoke-static {v1, v4, p2, v2}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_a2
    :goto_a2
    move-object p2, p1

    move-object p1, v3

    .line 15
    :goto_a4
    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-direct {v1, p1, p2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/ZendeskWebViewClient;->onLinkClickListener:Lzendesk/answerbot/ZendeskWebViewClient$OnLinkClickListener;

    if-eqz v0, :cond_15

    .line 2
    invoke-interface {v0, p2}, Lzendesk/answerbot/ZendeskWebViewClient$OnLinkClickListener;->onLinkClicked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    :try_start_14
    return p1
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0

    .line 4
    :cond_15
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
