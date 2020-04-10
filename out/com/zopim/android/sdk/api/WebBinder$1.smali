.class Lcom/zopim/android/sdk/api/WebBinder$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/api/WebBinder;->loadUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/api/WebBinder;

.field final synthetic val$function:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/api/WebBinder;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/WebBinder$1;->this$0:Lcom/zopim/android/sdk/api/WebBinder;

    iput-object p2, p0, Lcom/zopim/android/sdk/api/WebBinder$1;->val$function:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder$1;->this$0:Lcom/zopim/android/sdk/api/WebBinder;

    # getter for: Lcom/zopim/android/sdk/api/WebBinder;->mWebView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/zopim/android/sdk/api/WebBinder;->access$000(Lcom/zopim/android/sdk/api/WebBinder;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1b

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder$1;->this$0:Lcom/zopim/android/sdk/api/WebBinder;

    # getter for: Lcom/zopim/android/sdk/api/WebBinder;->mWebView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/zopim/android/sdk/api/WebBinder;->access$000(Lcom/zopim/android/sdk/api/WebBinder;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/api/WebBinder$1;->val$function:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_31

    .line 4
    :cond_1b
    iget-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder$1;->this$0:Lcom/zopim/android/sdk/api/WebBinder;

    # getter for: Lcom/zopim/android/sdk/api/WebBinder;->mWebView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/zopim/android/sdk/api/WebBinder;->access$000(Lcom/zopim/android/sdk/api/WebBinder;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/api/WebBinder$1;->val$function:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_31

    :cond_27
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WebBinder"

    const-string v2, "Can\'t run the web function, web view is null. WebBinder should be initialized."

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_31
    :try_start_31
    return-void
#    :try_end_32
#    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_0
.end method
