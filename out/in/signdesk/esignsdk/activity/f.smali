.class Lin/signdesk/esignsdk/activity/f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/signdesk/esignsdk/activity/PDFPreview$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/signdesk/esignsdk/activity/PDFPreview$a;


# direct methods
.method constructor <init>(Lin/signdesk/esignsdk/activity/PDFPreview$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/signdesk/esignsdk/activity/f;->a:Lin/signdesk/esignsdk/activity/PDFPreview$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/f;->a:Lin/signdesk/esignsdk/activity/PDFPreview$a;

    iget-object p1, p1, Lin/signdesk/esignsdk/activity/PDFPreview$a;->b:Lin/signdesk/esignsdk/activity/PDFPreview;

    iget-object v0, p1, Lin/signdesk/esignsdk/activity/PDFPreview;->y:Landroid/graphics/pdf/PdfRenderer$Page;

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lin/signdesk/esignsdk/activity/PDFPreview;->a(I)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
