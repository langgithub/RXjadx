.class Lin/signdesk/esignsdk/activity/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lin/signdesk/esignsdk/activity/c;->a:Lin/signdesk/esignsdk/activity/PDFPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
#    :catch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_52

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lin/signdesk/esignsdk/activity/c;->a:Lin/signdesk/esignsdk/activity/PDFPreview;

    iget-object p2, p2, Lin/signdesk/esignsdk/activity/PDFPreview;->k:Lin/signdesk/esignsdk/customview/eSignCustomTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getRight()I

    move-result p2

    iget-object v0, p0, Lin/signdesk/esignsdk/activity/c;->a:Lin/signdesk/esignsdk/activity/PDFPreview;

    iget-object v0, v0, Lin/signdesk/esignsdk/activity/PDFPreview;->k:Lin/signdesk/esignsdk/customview/eSignCustomTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_52

    .line 2
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/c;->a:Lin/signdesk/esignsdk/activity/PDFPreview;

    sget p2, Lin/signdesk/esignsdk/d;->user_cancelled_esign_process_err_code:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lin/signdesk/esignsdk/activity/c;->a:Lin/signdesk/esignsdk/activity/PDFPreview;

    sget p2, Lin/signdesk/esignsdk/d;->user_cancelled_process_err_message:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lin/signdesk/esignsdk/activity/c;->a:Lin/signdesk/esignsdk/activity/PDFPreview;

    iget-object v3, v5, Lin/signdesk/esignsdk/activity/PDFPreview;->b:Ljava/lang/String;

    iget-object v4, v5, Lin/signdesk/esignsdk/activity/PDFPreview;->c:Ljava/lang/String;

    const-string v1, "failed"

    invoke-static/range {v0 .. v5}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lin/signdesk/esignsdk/activity/c;->a:Lin/signdesk/esignsdk/activity/PDFPreview;

    iget-object v0, p2, Lin/signdesk/esignsdk/activity/PDFPreview;->g:Ljava/lang/String;

    iget-object v1, p2, Lin/signdesk/esignsdk/activity/PDFPreview;->h:Ljava/lang/String;

    invoke-static {p2, v0, p1, v1}, Lin/signdesk/esignsdk/activity/PDFPreview;->a(Lin/signdesk/esignsdk/activity/PDFPreview;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 p1, 0x1

    :try_start_51
    return p1
#    :try_end_52
#    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_52} :catch_0

    :cond_52
    const/4 p1, 0x0

    return p1
.end method
