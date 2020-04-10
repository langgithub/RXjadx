.class final Lcom/razorpay/RzpAssist$4;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/RzpAssist;->setUseWideViewPort(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a_$P$:Z

.field private synthetic d__1_:Lcom/razorpay/RzpAssist;


# direct methods
.method constructor <init>(Lcom/razorpay/RzpAssist;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/razorpay/RzpAssist$4;->d__1_:Lcom/razorpay/RzpAssist;

    iput-boolean p2, p0, Lcom/razorpay/RzpAssist$4;->a_$P$:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/RzpAssist$4;->d__1_:Lcom/razorpay/RzpAssist;

    invoke-static {v0}, Lcom/razorpay/RzpAssist;->R$$r_(Lcom/razorpay/RzpAssist;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-boolean v1, p0, Lcom/razorpay/RzpAssist$4;->a_$P$:Z

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
