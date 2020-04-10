.class public final Lcom/nanocred/finance/module/web/m;
.super Landroid/webkit/WebChromeClient;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/web/WebViewActivity;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/web/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/web/WebViewActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/web/m;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/web/m;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/web/WebViewActivity;->b(Lcom/nanocred/finance/module/web/WebViewActivity;)Z

    move-result p1

    if-eqz p1, :cond_c

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    :cond_c
    if-eqz p2, :cond_20

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/web/m;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    sget v0, Lcom/nanocred/finance/c;->web_toolbar:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/web/WebViewActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    const-string v0, "web_toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_20
    return-void
.end method
