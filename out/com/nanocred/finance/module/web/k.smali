.class final Lcom/nanocred/finance/module/web/k;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/web/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Lcom/nanocred/finance/c/d/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/web/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/web/WebViewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/web/k;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/c/d/f;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/web/k;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/web/WebViewActivity;->d(Lcom/nanocred/finance/module/web/WebViewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/web/k;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/web/WebViewActivity;->e(Lcom/nanocred/finance/module/web/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object v0, p0, Lcom/nanocred/finance/module/web/k;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-static {v0}, Lcom/nanocred/finance/module/web/WebViewActivity;->d(Lcom/nanocred/finance/module/web/WebViewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1d
    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/c/d/f;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/web/k;->a(Lcom/nanocred/finance/c/d/f;)V

    return-void
.end method
