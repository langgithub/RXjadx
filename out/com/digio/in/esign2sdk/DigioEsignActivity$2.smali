.class Lcom/digio/in/esign2sdk/DigioEsignActivity$2;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/SEC/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$2;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    # getter for: Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView2:Landroid/webkit/WebView;
    invoke-static {p1}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->access$300(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$2;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    # getter for: Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView2Layout:Landroid/widget/RelativeLayout;
    invoke-static {p1}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->access$400(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 2
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$2;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    # getter for: Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView2:Landroid/webkit/WebView;
    invoke-static {p1}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->access$300(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$2;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    # getter for: Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView2Layout:Landroid/widget/RelativeLayout;
    invoke-static {p1}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->access$400(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$2;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    const/4 v0, 0x0

    # setter for: Lcom/digio/in/esign2sdk/DigioEsignActivity;->webview2Visible:Z
    invoke-static {p1, v0}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->access$502(Lcom/digio/in/esign2sdk/DigioEsignActivity;Z)Z

    :cond_2a
    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method
