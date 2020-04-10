.class public final Lcom/nanocred/finance/module/web/WebViewActivity$a;
.super Landroid/webkit/WebViewClient;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/web/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/nanocred/finance/module/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/web/WebViewActivity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity$a;->b:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "nano_aadhaar.js"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/util/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    .line 2
    iget-object p2, p0, Lcom/nanocred/finance/module/web/WebViewActivity$a;->a:Ljava/lang/String;

    new-instance v0, Lcom/nanocred/finance/module/web/h;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/web/h;-><init>(Lcom/nanocred/finance/module/web/WebViewActivity$a;)V

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3
    :cond_f
    iget-object p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity$a;->b:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity$a;->b:Lcom/nanocred/finance/module/web/WebViewActivity;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/BaseActivity;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity$a;->b:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-static {p1, p2}, Lcom/nanocred/finance/module/web/WebViewActivity;->a(Lcom/nanocred/finance/module/web/WebViewActivity;Z)V

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity$a;->b:Lcom/nanocred/finance/module/web/WebViewActivity;

    sget p3, Lcom/nanocred/finance/c;->no_data:I

    invoke-virtual {p1, p3}, Lcom/nanocred/finance/module/web/WebViewActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p3, "no_data"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_37

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity$a;->b:Lcom/nanocred/finance/module/web/WebViewActivity;

    sget v1, Lcom/nanocred/finance/c;->no_data:I

    invoke-virtual {p1, v1}, Lcom/nanocred/finance/module/web/WebViewActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_37
    iget-object p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity$a;->b:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/web/WebViewActivity;->e(Lcom/nanocred/finance/module/web/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_48

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_48

    .line 8
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_48
    :try_start_48
    return-void
#    :try_end_49
#    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_49} :catch_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    iget-object p3, p0, Lcom/nanocred/finance/module/web/WebViewActivity$a;->b:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-virtual {p3}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    .line 3
    iget-object p3, p0, Lcom/nanocred/finance/module/web/WebViewActivity$a;->b:Lcom/nanocred/finance/module/web/WebViewActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    :cond_12
    move-object p1, v0

    :goto_13
    if-eqz p2, :cond_1f

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1f
    invoke-static {p3, p1, v0}, Lcom/nanocred/finance/module/web/WebViewActivity;->a(Lcom/nanocred/finance/module/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p3, p1}, Lcom/nanocred/finance/module/web/WebViewActivity;->a(Lcom/nanocred/finance/module/web/WebViewActivity;Z)V

    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity$a;->b:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    const/4 v0, 0x0

    if-eqz p3, :cond_14

    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_15

    :cond_14
    move-object p3, v0

    .line 4
    :goto_15
    iget-object v1, p0, Lcom/nanocred/finance/module/web/WebViewActivity$a;->b:Lcom/nanocred/finance/module/web/WebViewActivity;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1f

    :cond_1e
    move-object p1, v0

    :goto_1f
    if-eqz p2, :cond_2b

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2b

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2b
    invoke-static {v1, p1, v0}, Lcom/nanocred/finance/module/web/WebViewActivity;->a(Lcom/nanocred/finance/module/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_52

    if-nez p3, :cond_34

    goto :goto_3c

    :cond_34
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x194

    if-eq p1, p2, :cond_47

    :goto_3c
    if-nez p3, :cond_3f

    goto :goto_52

    :cond_3f
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x1f4

    if-ne p1, p2, :cond_52

    .line 5
    :cond_47
    iget-object p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity$a;->b:Lcom/nanocred/finance/module/web/WebViewActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/nanocred/finance/module/web/WebViewActivity;->a(Lcom/nanocred/finance/module/web/WebViewActivity;Z)V

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity$a;->b:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/web/WebViewActivity;->g(Lcom/nanocred/finance/module/web/WebViewActivity;)V

    :cond_52
    :goto_52
    :try_start_52
    return-void
#    :try_end_53
#    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_53} :catch_0
.end method
