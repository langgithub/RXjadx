.class public Lin/signdesk/esignsdk/activity/PDFPreview;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lin/signdesk/esignsdk/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/signdesk/esignsdk/activity/PDFPreview$a;
    }
.end annotation


# instance fields
.field A:Landroid/graphics/pdf/PdfRenderer;

.field B:Landroid/os/ParcelFileDescriptor;

.field C:Landroid/webkit/WebView;

.field D:I

.field E:Landroid/graphics/Matrix;

.field F:Landroid/graphics/Matrix;

.field G:Landroid/graphics/PointF;

.field H:Landroid/graphics/PointF;

.field I:F

.field J:Ljava/io/InputStream;

.field K:Landroid/widget/ImageView;

.field L:F

.field a:Landroid/os/Bundle;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Landroid/app/ProgressDialog;

.field k:Lin/signdesk/esignsdk/customview/eSignCustomTextView;

.field l:Landroid/widget/LinearLayout;

.field m:Landroid/widget/RelativeLayout;

.field n:Landroid/widget/RelativeLayout;

.field o:Landroid/widget/FrameLayout;

.field p:Landroid/widget/FrameLayout;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Z

.field t:Landroid/widget/ImageView;

.field u:Landroid/widget/ImageView;

.field v:Landroid/widget/ImageView;

.field w:Landroid/widget/ImageView;

.field x:Landroid/graphics/Bitmap;

.field y:Landroid/graphics/pdf/PdfRenderer$Page;

.field z:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->s:Z

    .line 3
    iput v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->D:I

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->E:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->F:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->G:Landroid/graphics/PointF;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->H:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->I:F

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->J:Ljava/io/InputStream;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .registers 6

#    :catch_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    :try_start_1f
    return p1
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method private a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .registers 7

#    :catch_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    div-float/2addr v0, p2

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method static synthetic a(Lin/signdesk/esignsdk/activity/PDFPreview;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lin/signdesk/esignsdk/activity/PDFPreview;->h()V

    return-void
.end method

.method static synthetic a(Lin/signdesk/esignsdk/activity/PDFPreview;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/signdesk/esignsdk/activity/PDFPreview;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .line 21
#    :catch_0
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "android.intent.category.DEFAULT"

    .line 22
    invoke-virtual {p3, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.category.BROWSABLE"

    .line 23
    invoke-virtual {p3, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "esign_response"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, 0x4000000

    .line 26
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    invoke-virtual {p3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 29
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_38
    :try_start_38
    return-void
#    :try_end_39
#    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_39} :catch_0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .registers 12

#    :catch_0
    const-string v0, "DOWN"

    const-string v1, "UP"

    const-string v2, "MOVE"

    const-string v3, "CANCEL"

    const-string v4, "OUTSIDE"

    const-string v5, "POINTER_DOWN"

    const-string v6, "POINTER_UP"

    const-string v7, "7?"

    const-string v8, "8?"

    const-string v9, "9?"

    .line 26
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v3, v2, 0xff

    const-string v4, "event ACTION_"

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(pid "

    const/4 v4, 0x5

    if-eq v3, v4, :cond_35

    const/4 v4, 0x6

    if-ne v3, v4, :cond_42

    .line 30
    :cond_35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    const-string v2, "["

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 33
    :cond_48
    :goto_48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v2, v3, :cond_88

    const-string v3, "#"

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")="

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v2, v3, :cond_48

    const-string v3, ";"

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_48

    :cond_88
    const-string p1, "]"

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_8d
    return-void
#    :try_end_8e
#    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8e} :catch_0
.end method

.method private h()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->j:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_23

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_17

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 4
    :cond_11
    iget-object v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_23

    .line 5
    :cond_17
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    .line 6
    :cond_1e
    iget-object v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_23

    :catch_23
    :cond_23
    :goto_23
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .line 3
#    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_82

    .line 4
    iget-object v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->A:Landroid/graphics/pdf/PdfRenderer;

    if-eqz v0, :cond_82

    .line 5
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v1

    if-gt v1, p1, :cond_11

    goto :goto_82

    .line 6
    :cond_11
    iget-object v1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->y:Landroid/graphics/pdf/PdfRenderer$Page;

    if-eqz v1, :cond_18

    .line 7
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 8
    :cond_18
    invoke-virtual {v0, p1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object p1

    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->y:Landroid/graphics/pdf/PdfRenderer$Page;

    .line 9
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->y:Landroid/graphics/pdf/PdfRenderer$Page;

    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result p1

    iget-object v1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->y:Landroid/graphics/pdf/PdfRenderer$Page;

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->x:Landroid/graphics/Bitmap;

    .line 10
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->y:Landroid/graphics/pdf/PdfRenderer$Page;

    iget-object v1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->x:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 11
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->y:Landroid/graphics/pdf/PdfRenderer$Page;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7e

    .line 13
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->y:Landroid/graphics/pdf/PdfRenderer$Page;

    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getIndex()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_7e
    invoke-virtual {p0}, Lin/signdesk/esignsdk/activity/PDFPreview;->g()V

    nop

    :cond_82
    :goto_82
    :try_start_82
    return-void
#    :try_end_83
#    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_83} :catch_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string v0, "error_code"

    .line 1
    invoke-direct {p0}, Lin/signdesk/esignsdk/activity/PDFPreview;->h()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sdk/getFilePreviewUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_111

    .line 3
    :try_start_1e
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "NA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2d} :catch_f3

    const-string v1, "signed"

    const-string v2, "signer_status"

    if-eqz p1, :cond_a8

    .line 5
    :try_start_33
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    .line 6
    sget p1, Lin/signdesk/esignsdk/d;->already_signed:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed"

    const-string v2, "The document is already signed"

    iget-object v3, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->b:Ljava/lang/String;

    iget-object v4, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->c:Ljava/lang/String;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->g:Ljava/lang/String;

    iget-object v1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->h:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lin/signdesk/esignsdk/activity/PDFPreview;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_57
    const-string p1, "file_path"

    .line 8
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->i:Ljava/lang/String;

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, p2, :cond_77

    .line 10
    new-instance p1, Lin/signdesk/esignsdk/activity/PDFPreview$a;

    invoke-direct {p1, p0}, Lin/signdesk/esignsdk/activity/PDFPreview$a;-><init>(Lin/signdesk/esignsdk/activity/PDFPreview;)V

    new-array p2, v1, [Ljava/lang/String;

    iget-object v1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->i:Ljava/lang/String;

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_111

    .line 11
    :cond_77
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->m:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->C:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const-string p1, "https://docs.google.com/viewer?embedded=true&&url="

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->C:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_111

    .line 18
    :cond_a8
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d2

    .line 19
    sget p1, Lin/signdesk/esignsdk/d;->already_signed:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed"

    const-string v3, "The document is already signed"

    iget-object v4, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->b:Ljava/lang/String;

    iget-object v5, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->c:Ljava/lang/String;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->g:Ljava/lang/String;

    iget-object v2, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->h:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v2}, Lin/signdesk/esignsdk/activity/PDFPreview;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 21
    :cond_d2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "status"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "error"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->b:Ljava/lang/String;

    iget-object v4, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->c:Ljava/lang/String;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->g:Ljava/lang/String;

    iget-object v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->h:Ljava/lang/String;

    invoke-direct {p0, p2, p1, v0}, Lin/signdesk/esignsdk/activity/PDFPreview;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_f2} :catch_f3

    goto :goto_111

    :catch_f3
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    sget p1, Lin/signdesk/esignsdk/d;->common_error_code_es_sdk:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->b:Ljava/lang/String;

    iget-object v4, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->c:Ljava/lang/String;

    const-string v1, "failed"

    const-string v2, "Unable to fetch the pdf file.Please try again."

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->g:Ljava/lang/String;

    iget-object v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->h:Ljava/lang/String;

    invoke-direct {p0, p2, p1, v0}, Lin/signdesk/esignsdk/activity/PDFPreview;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_111
    :goto_111
    return-void
.end method

.method public g()V
    .registers 7

    .line 1
#    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_67

    .line 2
    iget-object v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->y:Landroid/graphics/pdf/PdfRenderer$Page;

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->getIndex()I

    move-result v0

    .line 3
    iget-object v1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->A:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v1

    .line 4
    iget-object v2, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->y:Landroid/graphics/pdf/PdfRenderer$Page;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_53

    iget-object v2, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->A:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    .line 5
    iget-object v2, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->r:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->y:Landroid/graphics/pdf/PdfRenderer$Page;

    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->getIndex()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->A:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_53
    iget-object v2, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->u:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v0, :cond_5a

    const/4 v5, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v5, 0x0

    :goto_5b
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    iget-object v2, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->v:Landroid/widget/ImageView;

    add-int/2addr v0, v4

    if-ge v0, v1, :cond_64

    const/4 v3, 0x1

    :cond_64
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_67
    :try_start_67
    return-void
#    :try_end_68
#    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_68} :catch_0
.end method

.method public onBackPressed()V
    .registers 8

    .line 1
#    :catch_0
    sget v0, Lin/signdesk/esignsdk/d;->user_cancelled_esign_process_err_code:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lin/signdesk/esignsdk/d;->user_cancelled_process_err_message:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->b:Ljava/lang/String;

    iget-object v5, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->c:Ljava/lang/String;

    const-string v2, "failed"

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->g:Ljava/lang/String;

    iget-object v2, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lin/signdesk/esignsdk/activity/PDFPreview;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    sget p1, Lin/signdesk/esignsdk/c;->activity_pdfpreview:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 4
    sget p1, Lin/signdesk/esignsdk/b;->pdfView:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->t:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    sget p1, Lin/signdesk/esignsdk/b;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/signdesk/esignsdk/customview/eSignCustomTextView;

    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->k:Lin/signdesk/esignsdk/customview/eSignCustomTextView;

    .line 7
    sget p1, Lin/signdesk/esignsdk/b;->toolbar:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->l:Landroid/widget/LinearLayout;

    .line 8
    sget p1, Lin/signdesk/esignsdk/b;->btn_frame:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->o:Landroid/widget/FrameLayout;

    .line 9
    sget p1, Lin/signdesk/esignsdk/b;->btn_proceed:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->q:Landroid/widget/TextView;

    .line 10
    sget p1, Lin/signdesk/esignsdk/b;->previousPage:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->u:Landroid/widget/ImageView;

    .line 11
    sget p1, Lin/signdesk/esignsdk/b;->nextPage:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->v:Landroid/widget/ImageView;

    .line 12
    sget p1, Lin/signdesk/esignsdk/b;->webView:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->C:Landroid/webkit/WebView;

    .line 13
    sget p1, Lin/signdesk/esignsdk/b;->fitToScreen:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->w:Landroid/widget/ImageView;

    .line 14
    sget p1, Lin/signdesk/esignsdk/b;->pageCount:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->r:Landroid/widget/TextView;

    .line 15
    sget p1, Lin/signdesk/esignsdk/b;->webViewLayout:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->n:Landroid/widget/RelativeLayout;

    .line 16
    sget p1, Lin/signdesk/esignsdk/b;->btn_frame_webView:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->p:Landroid/widget/FrameLayout;

    .line 17
    sget p1, Lin/signdesk/esignsdk/b;->pdfFromRender:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->m:Landroid/widget/RelativeLayout;

    .line 18
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->k:Lin/signdesk/esignsdk/customview/eSignCustomTextView;

    sget v0, Lin/signdesk/esignsdk/d;->title_pdf_sign:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->q:Landroid/widget/TextView;

    invoke-static {p0}, Lin/signdesk/esignsdk/customview/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->o:Landroid/widget/FrameLayout;

    new-instance v0, Lin/signdesk/esignsdk/activity/a;

    invoke-direct {v0, p0}, Lin/signdesk/esignsdk/activity/a;-><init>(Lin/signdesk/esignsdk/activity/PDFPreview;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->p:Landroid/widget/FrameLayout;

    new-instance v0, Lin/signdesk/esignsdk/activity/b;

    invoke-direct {v0, p0}, Lin/signdesk/esignsdk/activity/b;-><init>(Lin/signdesk/esignsdk/activity/PDFPreview;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->l:Landroid/widget/LinearLayout;

    sget v0, Lin/signdesk/esignsdk/a;->esign_sdk_toolbar:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 23
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->k:Lin/signdesk/esignsdk/customview/eSignCustomTextView;

    new-instance v0, Lin/signdesk/esignsdk/activity/c;

    invoke-direct {v0, p0}, Lin/signdesk/esignsdk/activity/c;-><init>(Lin/signdesk/esignsdk/activity/PDFPreview;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_dd

    .line 25
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 26
    :cond_dd
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->j:Landroid/app/ProgressDialog;

    .line 27
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->j:Landroid/app/ProgressDialog;

    sget v0, Lin/signdesk/esignsdk/d;->loading_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->j:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->a:Landroid/os/Bundle;

    .line 31
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->a:Landroid/os/Bundle;

    const-string v1, "response_action"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->g:Ljava/lang/String;

    const-string p1, "eSign"

    .line 32
    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->h:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->a:Landroid/os/Bundle;

    const-string v1, "document_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->b:Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->a:Landroid/os/Bundle;

    const-string v2, "signer_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->c:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->a:Landroid/os/Bundle;

    const-string v3, "server_path"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->f:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->a:Landroid/os/Bundle;

    const-string v3, "x-parse-application-id"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->d:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->a:Landroid/os/Bundle;

    const-string v4, "x-parse-rest-api-key"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->e:Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->a:Landroid/os/Bundle;

    const-string v5, "encryption_required"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_150

    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_151

    :cond_150
    const/4 p1, 0x0

    :goto_151
    iput-boolean p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->s:Z

    .line 39
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :try_start_158
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->b:Ljava/lang/String;

    invoke-virtual {v7, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->c:Ljava/lang/String;

    invoke-virtual {v7, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_162
    .catch Lorg/json/JSONException; {:try_start_158 .. :try_end_162} :catch_163

    goto :goto_167

    :catch_163
    move-exception p1

    .line 42
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 43
    :goto_167
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 44
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->d:Ljava/lang/String;

    invoke-virtual {v8, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->e:Ljava/lang/String;

    invoke-virtual {v8, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Content-Type"

    const-string v1, "application/json"

    .line 46
    invoke-virtual {v8, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p0}, Lin/signdesk/esignsdk/a/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1ab

    .line 48
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->j:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 49
    new-instance p1, Lin/signdesk/esignsdk/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sdk/getFilePreviewUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-boolean v11, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->s:Z

    move-object v5, p1

    move-object v6, p0

    move-object v10, p0

    invoke-direct/range {v5 .. v11}, Lin/signdesk/esignsdk/a/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;Lin/signdesk/esignsdk/a/b;Z)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1d2

    .line 50
    :cond_1ab
    sget p1, Lin/signdesk/esignsdk/d;->msg_no_internet:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lin/signdesk/esignsdk/customview/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 51
    :try_start_1b4
    sget p1, Lin/signdesk/esignsdk/d;->no_internet_error_code:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed"

    sget p1, Lin/signdesk/esignsdk/d;->msg_no_internet:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->b:Ljava/lang/String;

    iget-object v4, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->c:Ljava/lang/String;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lin/signdesk/esignsdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->g:Ljava/lang/String;

    iget-object v1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->h:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lin/signdesk/esignsdk/activity/PDFPreview;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1d2
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1d2} :catch_1d2

    .line 53
    :catch_1d2
    :goto_1d2
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->w:Landroid/widget/ImageView;

    new-instance v0, Lin/signdesk/esignsdk/activity/d;

    invoke-direct {v0, p0}, Lin/signdesk/esignsdk/activity/d;-><init>(Lin/signdesk/esignsdk/activity/PDFPreview;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->j:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    :cond_12
    iget-object v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->y:Landroid/graphics/pdf/PdfRenderer$Page;

    if-eqz v0, :cond_1b

    .line 5
    :try_start_16
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    goto :goto_1b

    :catch_1a
    nop

    .line 6
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->A:Landroid/graphics/pdf/PdfRenderer;

    if-eqz v0, :cond_22

    .line 7
    :try_start_1f
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_22

    :catch_22
    :cond_22
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->J:Ljava/io/InputStream;

    if-eqz v0, :cond_a

    .line 3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_a

    :catch_a
    :cond_a
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
#    :catch_0
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->K:Landroid/widget/ImageView;

    .line 2
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->K:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    invoke-direct {p0, p2}, Lin/signdesk/esignsdk/activity/PDFPreview;->b(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    if-eqz p1, :cond_cf

    const/4 v1, 0x0

    if-eq p1, v0, :cond_cc

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v3, 0x2

    if-eq p1, v3, :cond_47

    const/4 v4, 0x5

    if-eq p1, v4, :cond_2b

    const/4 p2, 0x6

    if-eq p1, p2, :cond_27

    goto/16 :goto_f0

    .line 5
    :cond_27
    iput v1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->D:I

    goto/16 :goto_f0

    .line 6
    :cond_2b
    invoke-direct {p0, p2}, Lin/signdesk/esignsdk/activity/PDFPreview;->a(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->I:F

    .line 7
    iget p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->I:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_f0

    .line 8
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->F:Landroid/graphics/Matrix;

    iget-object v1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->E:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->H:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2}, Lin/signdesk/esignsdk/activity/PDFPreview;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 10
    iput v3, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->D:I

    goto/16 :goto_f0

    .line 11
    :cond_47
    iget p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->D:I

    if-ne p1, v0, :cond_6b

    .line 12
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->E:Landroid/graphics/Matrix;

    iget-object v1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->F:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->E:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->G:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v2, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->G:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_f0

    :cond_6b
    if-ne p1, v3, :cond_f0

    const/16 p1, 0xa

    .line 14
    new-array p1, p1, [F

    .line 15
    iget-object v3, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->w:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-direct {p0, p2}, Lin/signdesk/esignsdk/activity/PDFPreview;->a(Landroid/view/MotionEvent;)F

    move-result p2

    cmpl-float v2, p2, v2

    if-lez v2, :cond_97

    .line 17
    iget-object v2, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->E:Landroid/graphics/Matrix;

    iget-object v3, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->F:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    iget v2, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->I:F

    div-float/2addr p2, v2

    iput p2, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->L:F

    .line 19
    iget-object p2, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->E:Landroid/graphics/Matrix;

    iget v2, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->L:F

    iget-object v3, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->H:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v2, v2, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 20
    :cond_97
    iget-object p2, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->E:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 21
    aget p2, p1, v1

    const/4 v1, 0x4

    .line 22
    aget p1, p1, v1

    const v1, 0x3f333333    # 0.7f

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_b7

    .line 23
    iget-object v2, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->E:Landroid/graphics/Matrix;

    div-float p2, v1, p2

    div-float/2addr v1, p1

    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->H:Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, p2, v1, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_f0

    :cond_b7
    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v2, p2, v1

    if-ltz v2, :cond_f0

    .line 24
    iget-object v2, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->E:Landroid/graphics/Matrix;

    div-float p2, v1, p2

    div-float/2addr v1, p1

    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->H:Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, p2, v1, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_f0

    .line 25
    :cond_cc
    iput v1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->D:I

    goto :goto_f0

    .line 26
    :cond_cf
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->E:Landroid/graphics/Matrix;

    iget-object v1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->K:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 27
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->F:Landroid/graphics/Matrix;

    iget-object v1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->E:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->G:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 29
    iput v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->D:I

    .line 30
    :cond_f0
    :goto_f0
    iget-object p1, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->K:Landroid/widget/ImageView;

    iget-object p2, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->E:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :try_start_f7
    return v0
#    :try_end_f8
#    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_f8} :catch_0
.end method

.method public resetView(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->E:Landroid/graphics/Matrix;

    .line 3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v0, p0, Lin/signdesk/esignsdk/activity/PDFPreview;->E:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method
