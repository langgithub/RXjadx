.class public final Lcom/nanocred/finance/module/camera/v;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/camera/v$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/module/camera/v$a;


# instance fields
.field private b:Landroid/hardware/Camera;

.field private c:Z

.field private d:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/camera/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/camera/v$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/camera/v;->a:Lcom/nanocred/finance/module/camera/v$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/camera/v;)Landroid/hardware/Camera$PreviewCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/camera/v;->d:Landroid/hardware/Camera$PreviewCallback;

    return-object p0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/camera/v;Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/nanocred/finance/module/camera/v;->c:Z

    return-void
.end method

.method private final c(I)Landroid/hardware/Camera;
    .registers 5

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/nanocred/finance/module/camera/v;->f()Z

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/camera/v;->g()Z

    move-result v2

    if-nez p1, :cond_12

    if-eqz v1, :cond_1c

    .line 4
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_1c

    :cond_12
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1c

    if-eqz v2, :cond_1c

    .line 5
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1c

    move-object v0, p1

    :catch_1c
    :cond_1c
    :goto_1c
    return-object v0
.end method

.method private final f()Z
    .registers 6

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_8

    return v1

    .line 2
    :cond_8
    :try_start_8
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v0, :cond_1c

    .line 3
    invoke-static {v3, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_1c

    if-nez v4, :cond_19

    const/4 v0, 0x1

    return v0

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :catch_1c
    :cond_1c
    return v1
.end method

.method private final g()Z
    .registers 7

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_8

    return v1

    .line 2
    :cond_8
    :try_start_8
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v0, :cond_1c

    .line 3
    invoke-static {v3, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_1c

    const/4 v5, 0x1

    if-ne v4, v5, :cond_19

    return v5

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :catch_1c
    :cond_1c
    return v1
.end method

.method private final h()Z
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/v;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/nanocred/finance/module/camera/v;->c:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    :try_start_b
    return v0
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method


# virtual methods
.method public final a(I)I
    .registers 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_7

    return v0

    :cond_7
    if-nez p1, :cond_a

    const/4 v1, 0x0

    .line 3
    :cond_a
    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/camera/v;->c(I)Landroid/hardware/Camera;

    move-result-object p1

    if-nez p1, :cond_19

    xor-int/lit8 p1, v1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/camera/v;->c(I)Landroid/hardware/Camera;

    move-result-object v1

    move-object v3, v1

    move v1, p1

    move-object p1, v3

    :cond_19
    if-nez p1, :cond_1c

    const/4 v1, -0x1

    :cond_1c
    if-nez p1, :cond_22

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/nanocred/finance/module/camera/v;->b:Landroid/hardware/Camera;

    return v1

    .line 6
    :cond_22
    iput-object p1, p0, Lcom/nanocred/finance/module/camera/v;->b:Landroid/hardware/Camera;

    .line 7
    :try_start_24
    new-instance v2, Lcom/nanocred/finance/module/camera/y;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/camera/y;-><init>(Lcom/nanocred/finance/module/camera/v;)V

    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2c} :catch_2d

    move v0, v1

    :catch_2d
    return v0
.end method

.method public final a(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .registers 9

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    :try_start_6
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    const-string v2, "list"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/nanocred/finance/module/camera/w;->a:Lcom/nanocred/finance/module/camera/w;

    invoke-static {v1, v2}, Lkotlin/collections/j;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    if-eqz p1, :cond_4b

    .line 32
    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float p1, p1

    div-float/2addr v2, p1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 34
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    iget v6, v4, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    cmpg-float v5, v2, v5

    if-nez v5, :cond_29

    return-object v4

    :cond_43
    const/4 p1, 0x0

    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4a} :catch_4b

    return-object p1

    :catch_4b
    :cond_4b
    return-object v0
.end method

.method public final a(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;
    .registers 8

#    :catch_0
    const-string v0, "para"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4e

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 24
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    if-ne v2, p2, :cond_24

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    if-ne v2, p3, :cond_24

    :try_start_23
    return-object v1
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0

    .line 25
    :cond_24
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    const/16 v3, 0x780

    if-ne v2, v3, :cond_31

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    const/16 v3, 0x438

    if-ne v2, v3, :cond_31

    return-object v1

    .line 26
    :cond_31
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    const/16 v3, 0x280

    if-ne v2, v3, :cond_f

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    const/16 v3, 0x1e0

    if-ne v2, v3, :cond_f

    return-object v1

    .line 27
    :cond_3e
    new-instance v0, Lcom/nanocred/finance/module/camera/x;

    invoke-direct {v0, p2, p3}, Lcom/nanocred/finance/module/camera/x;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/collections/j;->a(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p2, 0x0

    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    return-object p1

    :cond_4e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .registers 5

    const-string v0, "auto"

    .line 13
    iget-object v1, p0, Lcom/nanocred/finance/module/camera/v;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_29

    .line 14
    :try_start_6
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    const-string v3, "parameters"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 17
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 19
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_29} :catch_29

    :catch_29
    :cond_29
    return-void
.end method

.method public final a(Lkotlin/jvm/a/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-[B",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/nanocred/finance/module/camera/v;->h()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_15

    .line 9
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/v;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_25

    new-instance v3, Lcom/nanocred/finance/module/camera/z;

    invoke-direct {v3, p0, p1}, Lcom/nanocred/finance/module/camera/z;-><init>(Lcom/nanocred/finance/module/camera/v;Lkotlin/jvm/a/p;)V

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_21} :catch_22

    goto :goto_25

    .line 11
    :catch_22
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    :goto_25
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/v;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    :cond_7
    const/4 p1, 0x1

    return p1

    :catch_9
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .registers 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nanocred/finance/module/camera/v;->c:Z

    const/4 v0, 0x0

    .line 3
    :try_start_4
    iget-object v1, p0, Lcom/nanocred/finance/module/camera/v;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 4
    :cond_b
    iget-object v1, p0, Lcom/nanocred/finance/module/camera/v;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 5
    :cond_12
    iget-object v1, p0, Lcom/nanocred/finance/module/camera/v;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_19

    .line 6
    :catch_19
    :cond_19
    iput-object v0, p0, Lcom/nanocred/finance/module/camera/v;->b:Landroid/hardware/Camera;

    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/v;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public final b(Landroid/hardware/Camera$Parameters;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/nanocred/finance/module/camera/v;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_d

    :cond_b
    const/4 p1, 0x1

    return p1

    :catch_d
    return v0
.end method

.method public final c()Landroid/hardware/Camera$Parameters;
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/nanocred/finance/module/camera/v;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_9

    :catch_9
    :cond_9
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/v;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    :cond_7
    const/4 v0, 0x1

    return v0

    :catch_9
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/v;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    :cond_7
    const/4 v0, 0x1

    return v0

    :catch_9
    const/4 v0, 0x0

    return v0
.end method
