.class Lin/signdesk/esignsdk/esign/k;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/signdesk/esignsdk/esign/eSign;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/signdesk/esignsdk/esign/eSign;


# direct methods
.method constructor <init>(Lin/signdesk/esignsdk/esign/eSign;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/signdesk/esignsdk/esign/k;->a:Lin/signdesk/esignsdk/esign/eSign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/k;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object v1, v0, Lin/signdesk/esignsdk/esign/eSign;->P:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lin/signdesk/esignsdk/a;->resend_otp_enable:I

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lin/signdesk/esignsdk/esign/k;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object v0, v0, Lin/signdesk/esignsdk/esign/eSign;->P:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method
