.class final Lcom/razorpay/RzpAssist$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/RzpAssist;->openKeyboard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Q_$2$:Lcom/razorpay/RzpAssist;


# direct methods
.method constructor <init>(Lcom/razorpay/RzpAssist;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/razorpay/RzpAssist$1;->Q_$2$:Lcom/razorpay/RzpAssist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/RzpAssist$1;->Q_$2$:Lcom/razorpay/RzpAssist;

    invoke-static {v0}, Lcom/razorpay/RzpAssist;->d__1_(Lcom/razorpay/RzpAssist;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/razorpay/RzpAssist$1;->Q_$2$:Lcom/razorpay/RzpAssist;

    invoke-static {v1}, Lcom/razorpay/RzpAssist;->R$$r_(Lcom/razorpay/RzpAssist;)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method
