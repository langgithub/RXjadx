.class public final Lcom/nanocred/finance/module/web/WebViewActivity$c;
.super Landroid/webkit/WebViewClient;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/web/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/web/WebViewActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity$c;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/nanocred/finance/module/web/WebViewActivity;->h:Lcom/nanocred/finance/module/web/WebViewActivity$b;

    iget-object p2, p0, Lcom/nanocred/finance/module/web/WebViewActivity$c;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-static {p2}, Lcom/nanocred/finance/module/web/WebViewActivity;->c(Lcom/nanocred/finance/module/web/WebViewActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nanocred/finance/module/web/WebViewActivity$b;->a(Lcom/nanocred/finance/module/web/WebViewActivity$b;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 3
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const/4 p2, 0x0

    const-string v0, "3005"

    const-string v1, "3005-9"

    invoke-virtual {p1, v0, v1, p2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    :cond_1b
    iget-object p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity$c;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity$c;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/web/WebViewActivity;->a(Lcom/nanocred/finance/module/web/WebViewActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "refuse_page"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 p3, 0x0

    if-eqz p1, :cond_1a

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity$c;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/BaseActivity;ZILjava/lang/Object;)V

    .line 4
    :cond_1a
    iget-object p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity$c;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-static {p1, p3}, Lcom/nanocred/finance/module/web/WebViewActivity;->a(Lcom/nanocred/finance/module/web/WebViewActivity;Z)V

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity$c;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    sget p2, Lcom/nanocred/finance/c;->no_data:I

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/web/WebViewActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "no_data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_46

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity$c;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    sget v1, Lcom/nanocred/finance/c;->no_data:I

    invoke-virtual {p1, v1}, Lcom/nanocred/finance/module/web/WebViewActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_46
    iget-object p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity$c;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/web/WebViewActivity;->e(Lcom/nanocred/finance/module/web/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_57

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_57

    .line 9
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_57
    :try_start_57
    return-void
#    :try_end_58
#    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_58} :catch_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    iget-object p3, p0, Lcom/nanocred/finance/module/web/WebViewActivity$c;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-virtual {p3}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    .line 3
    iget-object p3, p0, Lcom/nanocred/finance/module/web/WebViewActivity$c;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

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

    if-nez p1, :cond_30

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity$c;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/nanocred/finance/module/web/WebViewActivity;->a(Lcom/nanocred/finance/module/web/WebViewActivity;Z)V

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity$c;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/web/WebViewActivity;->g(Lcom/nanocred/finance/module/web/WebViewActivity;)V

    .line 6
    :cond_30
    sget-object p1, Lcom/nanocred/finance/module/web/WebViewActivity;->h:Lcom/nanocred/finance/module/web/WebViewActivity$b;

    iget-object p2, p0, Lcom/nanocred/finance/module/web/WebViewActivity$c;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-static {p2}, Lcom/nanocred/finance/module/web/WebViewActivity;->c(Lcom/nanocred/finance/module/web/WebViewActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nanocred/finance/module/web/WebViewActivity$b;->a(Lcom/nanocred/finance/module/web/WebViewActivity$b;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_47

    .line 7
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string p2, "3005"

    const-string p3, "3005-10"

    invoke-virtual {p1, p2, p3}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    :try_start_47
    return-void
#    :try_end_48
#    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_48} :catch_0
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
    iget-object v1, p0, Lcom/nanocred/finance/module/web/WebViewActivity$c;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

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
    invoke-static {v1, p1, v0}, Lcom/nanocred/finance/module/web/WebViewActivity;->a(Lcom/nanocred/finance/module/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_64

    if-nez p3, :cond_2f

    goto :goto_37

    :cond_2f
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x194

    if-eq p1, p2, :cond_42

    :goto_37
    if-nez p3, :cond_3a

    goto :goto_64

    :cond_3a
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x1f4

    if-ne p1, p2, :cond_64

    .line 4
    :cond_42
    iget-object p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity$c;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/nanocred/finance/module/web/WebViewActivity;->a(Lcom/nanocred/finance/module/web/WebViewActivity;Z)V

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity$c;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/web/WebViewActivity;->g(Lcom/nanocred/finance/module/web/WebViewActivity;)V

    .line 6
    sget-object p1, Lcom/nanocred/finance/module/web/WebViewActivity;->h:Lcom/nanocred/finance/module/web/WebViewActivity$b;

    iget-object p2, p0, Lcom/nanocred/finance/module/web/WebViewActivity$c;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-static {p2}, Lcom/nanocred/finance/module/web/WebViewActivity;->c(Lcom/nanocred/finance/module/web/WebViewActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nanocred/finance/module/web/WebViewActivity$b;->a(Lcom/nanocred/finance/module/web/WebViewActivity$b;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_64

    .line 7
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string p2, "1028"

    const-string p3, "1028-10"

    invoke-virtual {p1, p2, p3}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    :goto_64
    :try_start_64
    return-void
#    :try_end_65
#    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_65} :catch_0
.end method
