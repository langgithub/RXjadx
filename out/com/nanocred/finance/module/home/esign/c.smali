.class public final Lcom/nanocred/finance/module/home/esign/c;
.super Landroid/webkit/WebViewClient;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/home/esign/c;->a:Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/home/esign/c;->a:Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;

    sget p2, Lcom/nanocred/finance/c;->loadingView:I

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/LoadingView;

    const-string p2, "loadingView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/home/esign/c;->a:Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;

    sget p2, Lcom/nanocred/finance/c;->loadingView:I

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/LoadingView;

    const-string p2, "loadingView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/home/esign/c;->a:Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->a(Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;Z)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    iget-object p3, p0, Lcom/nanocred/finance/module/home/esign/c;->a:Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;

    sget v0, Lcom/nanocred/finance/c;->loadingView:I

    invoke-virtual {p3, v0}, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->b(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/nanocred/finance/module/customview/LoadingView;

    const-string v0, "loadingView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p3, p0, Lcom/nanocred/finance/module/home/esign/c;->a:Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_22

    :cond_21
    move-object p1, v0

    :goto_22
    if-eqz p2, :cond_2e

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2e

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2e
    invoke-static {p3, p1, v0}, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->a(Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3a

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/home/esign/c;->a:Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->a(Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;Z)V

    :cond_3a
    :try_start_3a
    return-void
#    :try_end_3b
#    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3b} :catch_0
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_f

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_10

    :cond_f
    move-object p3, v0

    .line 3
    :goto_10
    iget-object v1, p0, Lcom/nanocred/finance/module/home/esign/c;->a:Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1a

    :cond_19
    move-object p1, v0

    :goto_1a
    if-eqz p2, :cond_26

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_26

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_26
    invoke-static {v1, p1, v0}, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->a(Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_48

    if-nez p3, :cond_2f

    goto :goto_37

    :cond_2f
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x194

    if-eq p1, p2, :cond_42

    :goto_37
    if-nez p3, :cond_3a

    goto :goto_48

    :cond_3a
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x1f4

    if-ne p1, p2, :cond_48

    .line 4
    :cond_42
    iget-object p1, p0, Lcom/nanocred/finance/module/home/esign/c;->a:Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->a(Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;Z)V

    :cond_48
    :goto_48
    :try_start_48
    return-void
#    :try_end_49
#    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_49} :catch_0
.end method
