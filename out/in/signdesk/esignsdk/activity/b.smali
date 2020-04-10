.class Lin/signdesk/esignsdk/activity/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/signdesk/esignsdk/activity/PDFPreview;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/signdesk/esignsdk/activity/PDFPreview;


# direct methods
.method constructor <init>(Lin/signdesk/esignsdk/activity/PDFPreview;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/signdesk/esignsdk/activity/b;->a:Lin/signdesk/esignsdk/activity/PDFPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
#    :catch_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lin/signdesk/esignsdk/activity/b;->a:Lin/signdesk/esignsdk/activity/PDFPreview;

    const-class v1, Lin/signdesk/esignsdk/esign/eSign;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lin/signdesk/esignsdk/activity/b;->a:Lin/signdesk/esignsdk/activity/PDFPreview;

    iget-object v0, v0, Lin/signdesk/esignsdk/activity/PDFPreview;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lin/signdesk/esignsdk/activity/b;->a:Lin/signdesk/esignsdk/activity/PDFPreview;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method
