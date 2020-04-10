.class Lcom/digio/in/esign2sdk/DigioEsignActivity$9;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digio/in/esign2sdk/DigioEsignActivity;->setVIDForNSDL(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

.field final synthetic val$vidToSet:Ljava/lang/String;


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

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/SEC/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$9;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    # getter for: Lcom/digio/in/esign2sdk/DigioEsignActivity;->webView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->access$200(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window.onload = (function(){var inputElement = document.querySelector(\'input[name=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$9;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    # getter for: Lcom/digio/in/esign2sdk/DigioEsignActivity;->nsdlFieldName:Ljava/lang/String;
    invoke-static {v2}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->access$1100(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"]\');if(inputElement){inputElement.value = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$9;->val$vidToSet:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\";}}) ();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :try_start_2f
    return-void
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0
.end method
