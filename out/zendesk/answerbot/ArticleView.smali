.class public Lzendesk/answerbot/ArticleView;
.super Landroid/support/design/widget/CoordinatorLayout;
.source "Paramount"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor, RestrictedApi"
    }
.end annotation


# static fields
.field private static final ARTICLE_DETAIL_FORMAT_STRING:Ljava/lang/String; = "%s %s <span dir=\"auto\">%s</span>"

.field private static final CSS_FILE:Ljava/lang/String; = "help_center_article_style.css"

.field private static final CSS_TOKEN_BOUNDARY:Ljava/lang/String; = "\\A"

.field private static final LOG_TAG:Ljava/lang/String; = "ArticleView"

.field private static final TYPE_TEXT_HTML:Ljava/lang/String; = "text/html"

.field private static final UTF_8_ENCODING_TYPE:Ljava/lang/String; = "UTF-8"


# instance fields
.field private css:Ljava/lang/String;

.field private dateFormat:Ljava/text/DateFormat;

.field private errorView:Landroid/support/design/widget/Snackbar;

.field private loadingIndicator:Lzendesk/commonui/AlmostRealProgressBar;

.field private locale:Ljava/util/Locale;

.field private onRetryListener:Landroid/view/View$OnClickListener;

.field private resources:Landroid/content/res/Resources;

.field private toolbar:Landroid/support/v7/widget/Toolbar;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-direct {p0, p1}, Lzendesk/answerbot/ArticleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lzendesk/answerbot/ArticleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lzendesk/answerbot/ArticleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lzendesk/answerbot/ArticleView;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lzendesk/answerbot/ArticleView;->getCss()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/answerbot/ArticleView;)Landroid/content/res/Resources;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/ArticleView;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/answerbot/ArticleView;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/ArticleView;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method private static configureWebView(Landroid/webkit/WebView;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2
    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method private getCss()Ljava/lang/String;
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/ArticleView;->css:Ljava/lang/String;

    invoke-static {v0}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-direct {p0}, Lzendesk/answerbot/ArticleView;->getCssFileAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/answerbot/ArticleView;->css:Ljava/lang/String;

    .line 3
    :cond_e
    iget-object v0, p0, Lzendesk/answerbot/ArticleView;->css:Ljava/lang/String;

    :try_start_10
    return-object v0
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method private getCssFileAsString()Ljava/lang/String;
    .registers 10

    const-string v0, "Failed to close CSS InputStream."

    const-string v1, "ArticleView"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :try_start_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "help_center_article_style.css"

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_16} :catch_44
    .catchall {:try_start_8 .. :try_end_16} :catchall_41

    .line 2
    :try_start_16
    new-instance v6, Ljava/util/Scanner;

    const-string v7, "UTF-8"

    invoke-direct {v6, v5, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v7, "\\A"

    .line 3
    invoke-virtual {v6, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 5
    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_2d} :catch_3f
    .catchall {:try_start_16 .. :try_end_2d} :catchall_5f

    :cond_2d
    if-eqz v3, :cond_32

    .line 6
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    :cond_32
    if-eqz v5, :cond_5e

    .line 7
    :try_start_34
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_38

    goto :goto_5e

    :catch_38
    move-exception v3

    .line 8
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_5e

    :catch_3f
    move-exception v6

    goto :goto_46

    :catchall_41
    move-exception v2

    move-object v5, v3

    goto :goto_60

    :catch_44
    move-exception v6

    move-object v5, v3

    :goto_46
    :try_start_46
    const-string v7, "Failed to load CSS."

    .line 9
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v6, v8}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_5f

    if-eqz v3, :cond_52

    .line 10
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    :cond_52
    if-eqz v5, :cond_5e

    .line 11
    :try_start_54
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_58

    goto :goto_5e

    :catch_58
    move-exception v3

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5e
    :goto_5e
    return-object v2

    :catchall_5f
    move-exception v2

    :goto_60
    if-eqz v3, :cond_65

    .line 13
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    :cond_65
    if-eqz v5, :cond_71

    .line 14
    :try_start_67
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6b

    goto :goto_71

    :catch_6b
    move-exception v3

    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    :cond_71
    :goto_71
    throw v2
.end method

.method private init(Landroid/content/Context;)V
    .registers 4

    .line 1
#    :catch_0
    sget v0, Lzendesk/answerbot/R$layout;->zui_view_article:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lzendesk/answerbot/R$id;->zui_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lzendesk/answerbot/ArticleView;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 3
    sget v1, Lzendesk/answerbot/R$id;->zui_webview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lzendesk/answerbot/ArticleView;->webView:Landroid/webkit/WebView;

    .line 4
    sget v1, Lzendesk/answerbot/R$id;->zui_progressbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/commonui/AlmostRealProgressBar;

    iput-object v0, p0, Lzendesk/answerbot/ArticleView;->loadingIndicator:Lzendesk/commonui/AlmostRealProgressBar;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lzendesk/answerbot/ArticleView;->resources:Landroid/content/res/Resources;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroid/support/v4/os/LocaleListCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lzendesk/answerbot/ArticleView;->locale:Ljava/util/Locale;

    .line 7
    iget-object p1, p0, Lzendesk/answerbot/ArticleView;->locale:Ljava/util/Locale;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lzendesk/answerbot/ArticleView;->dateFormat:Ljava/text/DateFormat;

    .line 8
    iget-object p1, p0, Lzendesk/answerbot/ArticleView;->webView:Landroid/webkit/WebView;

    invoke-static {p1}, Lzendesk/answerbot/ArticleView;->configureWebView(Landroid/webkit/WebView;)V

    :try_start_4b
    return-void
#    :try_end_4c
#    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4c} :catch_0
.end method


# virtual methods
.method canGoBack()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ArticleView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method goBack()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ArticleView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method setOnRetryListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/ArticleView;->onRetryListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method setTitle(Ljava/lang/String;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/ArticleView;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-static {p1}, Lzendesk/commonui/UiUtils;->decodeHtmlEntities(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ArticleView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method showArticle(Lzendesk/support/Article;)V
    .registers 8

#    :catch_0
    if-nez p1, :cond_3

    :try_start_2
    return-void
#    :try_end_3
#    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3} :catch_0

    .line 1
    :cond_3
    invoke-virtual {p1}, Lzendesk/support/Article;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lzendesk/answerbot/ArticleView;->dateFormat:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lzendesk/support/Article;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_15
    move-object v0, v1

    .line 2
    :goto_16
    invoke-virtual {p1}, Lzendesk/support/Article;->getAuthor()Lzendesk/support/User;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Lzendesk/support/Article;->getAuthor()Lzendesk/support/User;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/support/User;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_24
    if-eqz v0, :cond_45

    if-eqz v1, :cond_45

    .line 3
    iget-object v2, p0, Lzendesk/answerbot/ArticleView;->locale:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lzendesk/answerbot/ArticleView;->resources:Landroid/content/res/Resources;

    sget v5, Lzendesk/answerbot/R$string;->zab_view_article_separator:I

    .line 4
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "%s %s <span dir=\"auto\">%s</span>"

    .line 5
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_47

    :cond_45
    const-string v0, ""

    .line 6
    :goto_47
    new-instance v1, Lzendesk/answerbot/ArticleView$1;

    invoke-direct {v1, p0, p1, v0}, Lzendesk/answerbot/ArticleView$1;-><init>(Lzendesk/answerbot/ArticleView;Lzendesk/support/Article;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method showError(Z)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/ArticleView;->errorView:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-nez p1, :cond_14

    if-eqz v0, :cond_14

    .line 2
    iget-object p1, p0, Lzendesk/answerbot/ArticleView;->errorView:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->c()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lzendesk/answerbot/ArticleView;->errorView:Landroid/support/design/widget/Snackbar;

    goto :goto_2f

    :cond_14
    if-eqz p1, :cond_2f

    if-nez v0, :cond_2f

    .line 4
    sget p1, Lzendesk/answerbot/R$string;->zab_error_load_article:I

    const/4 v0, -0x2

    invoke-static {p0, p1, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lzendesk/answerbot/ArticleView;->errorView:Landroid/support/design/widget/Snackbar;

    .line 5
    iget-object p1, p0, Lzendesk/answerbot/ArticleView;->errorView:Landroid/support/design/widget/Snackbar;

    sget v0, Lzendesk/answerbot/R$string;->zui_retry_button_label:I

    iget-object v1, p0, Lzendesk/answerbot/ArticleView;->onRetryListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 6
    iget-object p1, p0, Lzendesk/answerbot/ArticleView;->errorView:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->m()V

    :cond_2f
    :goto_2f
    :try_start_2f
    return-void
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0
.end method

.method showLoading(Z)V
    .registers 4

#    :catch_0
    if-eqz p1, :cond_a

    .line 1
    iget-object p1, p0, Lzendesk/answerbot/ArticleView;->loadingIndicator:Lzendesk/commonui/AlmostRealProgressBar;

    sget-object v0, Lzendesk/commonui/AlmostRealProgressBar;->DONT_STOP_MOVING:Ljava/util/List;

    invoke-virtual {p1, v0}, Lzendesk/commonui/AlmostRealProgressBar;->start(Ljava/util/List;)V

    goto :goto_11

    .line 2
    :cond_a
    iget-object p1, p0, Lzendesk/answerbot/ArticleView;->loadingIndicator:Lzendesk/commonui/AlmostRealProgressBar;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Lzendesk/commonui/AlmostRealProgressBar;->stop(J)V

    :goto_11
    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method
