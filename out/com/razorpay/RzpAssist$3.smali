.class final Lcom/razorpay/RzpAssist$3;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/RzpAssist;->toast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a_$P$:Lcom/razorpay/RzpAssist;

.field private synthetic d__1_:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/razorpay/RzpAssist;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/razorpay/RzpAssist$3;->a_$P$:Lcom/razorpay/RzpAssist;

    iput-object p2, p0, Lcom/razorpay/RzpAssist$3;->d__1_:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/RzpAssist$3;->a_$P$:Lcom/razorpay/RzpAssist;

    invoke-static {v0}, Lcom/razorpay/RzpAssist;->d__1_(Lcom/razorpay/RzpAssist;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/razorpay/RzpAssist$3;->d__1_:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method
