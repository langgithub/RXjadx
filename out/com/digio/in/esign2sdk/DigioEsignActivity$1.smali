.class Lcom/digio/in/esign2sdk/DigioEsignActivity$1;
.super Landroid/webkit/WebViewClient;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digio/in/esign2sdk/DigioEsignActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;


# direct methods
.method constructor <init>(Lcom/digio/in/esign2sdk/DigioEsignActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$1;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$1;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    # setter for: Lcom/digio/in/esign2sdk/DigioEsignActivity;->currentUrl:Ljava/lang/String;
    invoke-static {p1, p2}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->access$002(Lcom/digio/in/esign2sdk/DigioEsignActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$1;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    # getter for: Lcom/digio/in/esign2sdk/DigioEsignActivity;->loadLayout:Landroid/widget/RelativeLayout;
    invoke-static {p1}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->access$100(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$1;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    # getter for: Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView:Landroid/webkit/WebView;
    invoke-static {p1}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->access$200(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    const-string p1, "https://esign.esign-nsdl"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2a

    const-string p1, "https://esignservice.cdac"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 5
    :cond_2a
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$1;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    invoke-virtual {p1}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->showVidPrefillDialog()V

    :cond_2f
    :try_start_2f
    return-void
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method
