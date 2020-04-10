.class Lcom/zopim/android/sdk/api/WebBinder$2;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/api/WebBinder;->endChat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/api/WebBinder;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/api/WebBinder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/WebBinder$2;->this$0:Lcom/zopim/android/sdk/api/WebBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder$2;->this$0:Lcom/zopim/android/sdk/api/WebBinder;

    const/4 v1, 0x0

    # setter for: Lcom/zopim/android/sdk/api/WebBinder;->mWebView:Landroid/webkit/WebView;
    invoke-static {v0, v1}, Lcom/zopim/android/sdk/api/WebBinder;->access$002(Lcom/zopim/android/sdk/api/WebBinder;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    return-void
.end method
