.class Lin/signdesk/esignsdk/activity/d;
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
    iput-object p1, p0, Lin/signdesk/esignsdk/activity/d;->a:Lin/signdesk/esignsdk/activity/PDFPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/d;->a:Lin/signdesk/esignsdk/activity/PDFPreview;

    iget-object v0, p1, Lin/signdesk/esignsdk/activity/PDFPreview;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lin/signdesk/esignsdk/activity/PDFPreview;->resetView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/d;->a:Lin/signdesk/esignsdk/activity/PDFPreview;

    iget-object p1, p1, Lin/signdesk/esignsdk/activity/PDFPreview;->w:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method
