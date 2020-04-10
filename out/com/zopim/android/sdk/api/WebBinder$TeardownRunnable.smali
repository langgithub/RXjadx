.class Lcom/zopim/android/sdk/api/WebBinder$TeardownRunnable;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/api/WebBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TeardownRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/api/WebBinder;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/api/WebBinder;Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/WebBinder$TeardownRunnable;->this$0:Lcom/zopim/android/sdk/api/WebBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lcom/zopim/android/sdk/api/WebBinder$TeardownRunnable;->webView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder$TeardownRunnable;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 2
    :cond_5
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder$TeardownRunnable;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
