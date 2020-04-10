.class public final Lcom/nanocred/finance/module/camera/h;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/camera/h$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final b:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final c:I = 0x10

# The value of this static final field might be set in the static constructor
.field private static final d:I = 0x11

.field public static final e:Lcom/nanocred/finance/module/camera/h$a;


# instance fields
.field private f:Lcom/nanocred/finance/module/camera/v;

.field private g:Landroid/graphics/SurfaceTexture;

.field private h:I

.field private i:I

.field private j:I

.field private final k:Landroid/app/Activity;

.field private final l:Landroid/view/TextureView;

.field private final m:I

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/camera/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/camera/h$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/camera/h;->e:Lcom/nanocred/finance/module/camera/h$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/nanocred/finance/module/camera/h;->b:I

    const/16 v0, 0x10

    .line 2
    sput v0, Lcom/nanocred/finance/module/camera/h;->c:I

    const/16 v0, 0x11

    .line 3
    sput v0, Lcom/nanocred/finance/module/camera/h;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/TextureView;II)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textureView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nanocred/finance/module/camera/h;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nanocred/finance/module/camera/h;->l:Landroid/view/TextureView;

    iput p3, p0, Lcom/nanocred/finance/module/camera/h;->m:I

    iput p4, p0, Lcom/nanocred/finance/module/camera/h;->n:I

    .line 2
    new-instance p1, Lcom/nanocred/finance/module/camera/v;

    invoke-direct {p1}, Lcom/nanocred/finance/module/camera/v;-><init>()V

    iput-object p1, p0, Lcom/nanocred/finance/module/camera/h;->f:Lcom/nanocred/finance/module/camera/v;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/nanocred/finance/module/camera/h;->j:I

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/h;->l:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 2
    sget v0, Lcom/nanocred/finance/module/camera/h;->a:I

    return v0
.end method

.method private final a(IZ)I
    .registers 16

    .line 5
#    :catch_0
    iget p2, p0, Lcom/nanocred/finance/module/camera/h;->h:I

    .line 6
    iget v0, p0, Lcom/nanocred/finance/module/camera/h;->i:I

    .line 7
    iget-object v1, p0, Lcom/nanocred/finance/module/camera/h;->g:Landroid/graphics/SurfaceTexture;

    const/4 v2, -0x1

    if-eqz p2, :cond_135

    if-eqz v0, :cond_135

    if-nez v1, :cond_f

    goto/16 :goto_135

    .line 8
    :cond_f
    sget-object p2, Lcom/nanocred/finance/c/c/c;->a:Lcom/nanocred/finance/c/c/c;

    iget-object v0, p0, Lcom/nanocred/finance/module/camera/h;->k:Landroid/app/Activity;

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/c/c/c;->b(Landroid/content/Context;)I

    move-result v8

    .line 9
    sget-object p2, Lcom/nanocred/finance/c/c/c;->a:Lcom/nanocred/finance/c/c/c;

    iget-object v0, p0, Lcom/nanocred/finance/module/camera/h;->k:Landroid/app/Activity;

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/c/c/c;->a(Landroid/content/Context;)I

    move-result v9

    .line 10
    iget-object p2, p0, Lcom/nanocred/finance/module/camera/h;->f:Lcom/nanocred/finance/module/camera/v;

    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/camera/v;->a(I)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v2, :cond_36

    const p1, 0x7f1100cb

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v1, v0, p2}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/h;->k:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :try_start_35
    return v2
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0

    .line 13
    :cond_36
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/h;->k:Landroid/app/Activity;

    invoke-direct {p0, v0, p1}, Lcom/nanocred/finance/module/camera/h;->a(Landroid/app/Activity;I)I

    move-result v0

    .line 14
    iget-object v2, p0, Lcom/nanocred/finance/module/camera/h;->f:Lcom/nanocred/finance/module/camera/v;

    invoke-virtual {v2, v0}, Lcom/nanocred/finance/module/camera/v;->b(I)V

    .line 15
    iget-object v2, p0, Lcom/nanocred/finance/module/camera/h;->f:Lcom/nanocred/finance/module/camera/v;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/camera/v;->c()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    if-eqz v2, :cond_80

    .line 16
    iget-object v3, p0, Lcom/nanocred/finance/module/camera/h;->f:Lcom/nanocred/finance/module/camera/v;

    invoke-virtual {v3, v2, v8, v9}, Lcom/nanocred/finance/module/camera/v;->a(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;

    move-result-object v3

    if-eqz v3, :cond_58

    .line 17
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v4, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 18
    :cond_58
    iget-object v3, p0, Lcom/nanocred/finance/module/camera/h;->f:Lcom/nanocred/finance/module/camera/v;

    invoke-virtual {v3, v2}, Lcom/nanocred/finance/module/camera/v;->a(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;

    move-result-object v3

    if-eqz v3, :cond_67

    .line 19
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v4, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 20
    :cond_67
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_78

    const-string v4, "continuous-video"

    .line 21
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 22
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 23
    :cond_78
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 24
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/h;->f:Lcom/nanocred/finance/module/camera/v;

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/camera/v;->b(Landroid/hardware/Camera$Parameters;)Z

    :cond_80
    if-eqz v2, :cond_86

    .line 25
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    :cond_86
    if-eqz p2, :cond_12a

    .line 26
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    .line 27
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v8

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v2, v3

    int-to-float v5, v0

    div-float v6, v4, v5

    .line 28
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 29
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    int-to-float v11, p2

    mul-float v6, v6, v11

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v6, v12

    float-to-int v6, v6

    iput v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 30
    iget v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v6, v9, :cond_c9

    if-ge p2, v0, :cond_b3

    mul-float v11, v11, v3

    div-float/2addr v11, v5

    goto :goto_b7

    :cond_b3
    mul-float v5, v5, v3

    div-float v11, v5, v11

    :goto_b7
    int-to-float p2, v9

    div-float p2, v4, p2

    cmpg-float p2, v11, p2

    if-eqz p2, :cond_c5

    .line 31
    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    div-float/2addr v2, v11

    float-to-int p2, v2

    .line 32
    iput p2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_c9

    .line 33
    :cond_c5
    iput v9, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 35
    :cond_c9
    :goto_c9
    iget p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le p2, v8, :cond_ed

    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v0, v9, :cond_ed

    int-to-float p2, p2

    div-float/2addr v4, p2

    int-to-float p2, v9

    mul-float p2, p2, v3

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 36
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 37
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 38
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    iput p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_11b

    .line 39
    :cond_ed
    iget p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge p2, v8, :cond_104

    int-to-float p2, p2

    div-float/2addr v4, p2

    .line 40
    iget p2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float p2, p2

    mul-float p2, p2, v4

    float-to-int p2, p2

    iput p2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 41
    iget p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float p2, p2

    mul-float p2, p2, v4

    float-to-int p2, p2

    iput p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_11b

    .line 42
    :cond_104
    iget p2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge p2, v9, :cond_11b

    int-to-float v0, v9

    mul-float v0, v0, v3

    int-to-float v2, p2

    div-float/2addr v0, v2

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 43
    iput p2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 44
    iget p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 45
    :cond_11b
    :goto_11b
    iget-object p2, p0, Lcom/nanocred/finance/module/camera/h;->k:Landroid/app/Activity;

    new-instance v0, Lcom/nanocred/finance/module/camera/i;

    move-object v3, v0

    move-object v4, p0

    move-object v5, v7

    move-object v6, v10

    move v7, p1

    invoke-direct/range {v3 .. v9}, Lcom/nanocred/finance/module/camera/i;-><init>(Lcom/nanocred/finance/module/camera/h;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;III)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    :cond_12a
    iget-object p2, p0, Lcom/nanocred/finance/module/camera/h;->f:Lcom/nanocred/finance/module/camera/v;

    invoke-virtual {p2, v1}, Lcom/nanocred/finance/module/camera/v;->a(Landroid/graphics/SurfaceTexture;)Z

    .line 47
    iget-object p2, p0, Lcom/nanocred/finance/module/camera/h;->f:Lcom/nanocred/finance/module/camera/v;

    invoke-virtual {p2}, Lcom/nanocred/finance/module/camera/v;->d()Z

    return p1

    .line 48
    :cond_135
    :goto_135
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/h;->k:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v2
.end method

.method private final a(Landroid/app/Activity;I)I
    .registers 7

    .line 49
#    :catch_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 50
    invoke-static {p2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    const-string v1, "activity.windowManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const-string v1, "activity.windowManager.defaultDisplay"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_33

    if-eq p1, v1, :cond_31

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2e

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2b

    goto :goto_33

    :cond_2b
    const/16 v2, 0x10e

    goto :goto_33

    :cond_2e
    const/16 v2, 0xb4

    goto :goto_33

    :cond_31
    const/16 v2, 0x5a

    .line 52
    :cond_33
    :goto_33
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p1, v1, :cond_41

    .line 53
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, v2

    rem-int/lit16 p1, p1, 0x168

    rsub-int p1, p1, 0x168

    .line 54
    rem-int/lit16 p1, p1, 0x168

    goto :goto_48

    .line 55
    :cond_41
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, v2

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    .line 56
    :goto_48
    iget v0, p0, Lcom/nanocred/finance/module/camera/h;->n:I

    sget v1, Lcom/nanocred/finance/module/camera/h;->c:I

    if-ne v0, v1, :cond_56

    .line 57
    sget v0, Lcom/nanocred/finance/module/camera/h;->b:I

    if-ne p2, v0, :cond_56

    add-int/lit16 p1, p1, 0xb4

    .line 58
    rem-int/lit16 p1, p1, 0x168

    :cond_56
    :try_start_56
    return p1
#    :try_end_57
#    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_57} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/camera/h;IZ)I
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/camera/h;->a(IZ)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/camera/h;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/camera/h;->k:Landroid/app/Activity;

    return-object p0
.end method

.method private final declared-synchronized a(I)V
    .registers 2

    monitor-enter p0

    .line 60
    :try_start_1
    iput p1, p0, Lcom/nanocred/finance/module/camera/h;->j:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 61
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/camera/h;I)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/camera/h;->a(I)V

    return-void
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, Lcom/nanocred/finance/module/camera/h;->b:I

    return v0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/camera/h;)Lcom/nanocred/finance/module/camera/v;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/nanocred/finance/module/camera/h;->f:Lcom/nanocred/finance/module/camera/v;

    return-object p0
.end method

.method public static final synthetic c()I
    .registers 1

    .line 2
    sget v0, Lcom/nanocred/finance/module/camera/h;->d:I

    return v0
.end method

.method public static final synthetic c(Lcom/nanocred/finance/module/camera/h;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/camera/h;->j:I

    return p0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 1
    sget v0, Lcom/nanocred/finance/module/camera/h;->c:I

    return v0
.end method

.method public static final synthetic d(Lcom/nanocred/finance/module/camera/h;)Landroid/view/TextureView;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/nanocred/finance/module/camera/h;->l:Landroid/view/TextureView;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;Lkotlin/jvm/a/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/a/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/io/File;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/h;->f:Lcom/nanocred/finance/module/camera/v;

    new-instance v1, Lcom/nanocred/finance/module/camera/o;

    invoke-direct {v1, p2, p1}, Lcom/nanocred/finance/module/camera/o;-><init>(Lkotlin/jvm/a/p;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/camera/v;->a(Lkotlin/jvm/a/p;)V

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public final a(Lkotlin/jvm/a/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/nanocred/finance/a/b/m;->d:Lcom/nanocred/finance/a/b/m$a;

    new-instance v1, Lcom/nanocred/finance/module/camera/k;

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/module/camera/k;-><init>(Lcom/nanocred/finance/module/camera/h;Lkotlin/jvm/a/p;)V

    const-string p1, "switchCamera"

    invoke-virtual {v0, p1, v1}, Lcom/nanocred/finance/a/b/m$a;->a(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/h;->f:Lcom/nanocred/finance/module/camera/v;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/camera/v;->a()V

    return-void
.end method

.method public final f()I
    .registers 2

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/camera/v;->a:Lcom/nanocred/finance/module/camera/v$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/camera/v$a;->a()I

    move-result v0

    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/camera/h;->n:I

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/camera/h;->g:Landroid/graphics/SurfaceTexture;

    .line 2
    iput p2, p0, Lcom/nanocred/finance/module/camera/h;->h:I

    .line 3
    iput p3, p0, Lcom/nanocred/finance/module/camera/h;->i:I

    .line 4
    iget p1, p0, Lcom/nanocred/finance/module/camera/h;->m:I

    sget p2, Lcom/nanocred/finance/module/camera/h;->a:I

    const/4 p3, 0x1

    if-ne p1, p2, :cond_f

    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    const/4 p1, 0x1

    .line 5
    :goto_10
    invoke-direct {p0, p1, p3}, Lcom/nanocred/finance/module/camera/h;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/nanocred/finance/module/camera/h;->j:I

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/h;->f:Lcom/nanocred/finance/module/camera/v;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/camera/v;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/camera/h;->g:Landroid/graphics/SurfaceTexture;

    .line 2
    iput p2, p0, Lcom/nanocred/finance/module/camera/h;->h:I

    .line 3
    iput p3, p0, Lcom/nanocred/finance/module/camera/h;->i:I

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/camera/h;->g:Landroid/graphics/SurfaceTexture;

    return-void
.end method
