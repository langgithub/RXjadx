.class Lcom/digio/in/esign2sdk/DigioEsignActivity$10;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digio/in/esign2sdk/DigioEsignActivity;->showWebView2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/digio/in/esign2sdk/DigioEsignActivity;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/SEC/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$10;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    # getter for: Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView2:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->access$300(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 7
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$10;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    # getter for: Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView2:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->access$300(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 8
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$10;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    # getter for: Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView2:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->access$300(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 9
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$10;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    # getter for: Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView2:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->access$300(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 10
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$10;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    # getter for: Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView2:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->access$300(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v3, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$10;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$10;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    # getter for: Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView2:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->access$300(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$10;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    # getter for: Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView2Layout:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->access$400(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$10;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    # setter for: Lcom/digio/in/esign2sdk/DigioEsignActivity;->webview2Visible:Z
    invoke-static {v0, v2}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->access$502(Lcom/digio/in/esign2sdk/DigioEsignActivity;Z)Z

    :try_start_58
    return-void
#    :try_end_59
#    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_59} :catch_0
.end method
