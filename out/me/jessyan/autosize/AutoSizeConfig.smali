.class public final Lme/jessyan/autosize/AutoSizeConfig;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final KEY_DESIGN_HEIGHT_IN_DP:Ljava/lang/String; = "design_height_in_dp"

.field private static final KEY_DESIGN_WIDTH_IN_DP:Ljava/lang/String; = "design_width_in_dp"

.field private static volatile sInstance:Lme/jessyan/autosize/AutoSizeConfig;


# instance fields
.field private isBaseOnWidth:Z

.field private isCustomFragment:Z

.field private isExcludeFontScale:Z

.field private isMiui:Z

.field private isStop:Z

.field private isUseDeviceSize:Z

.field private isVertical:Z

.field private mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

.field private mApplication:Landroid/app/Application;

.field private mDesignHeightInDp:I

.field private mDesignWidthInDp:I

.field private mExternalAdaptManager:Lme/jessyan/autosize/external/ExternalAdaptManager;

.field private mInitDensity:F

.field private mInitDensityDpi:I

.field private mInitScaledDensity:F

.field private mInitXdpi:F

.field private mOnAdaptListener:Lme/jessyan/autosize/onAdaptListener;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mStatusBarHeight:I

.field private mTmpMetricsField:Ljava/lang/reflect/Field;

.field private mUnitsManager:Lme/jessyan/autosize/unit/UnitsManager;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lme/jessyan/autosize/external/ExternalAdaptManager;

    invoke-direct {v0}, Lme/jessyan/autosize/external/ExternalAdaptManager;-><init>()V

    iput-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mExternalAdaptManager:Lme/jessyan/autosize/external/ExternalAdaptManager;

    .line 3
    new-instance v0, Lme/jessyan/autosize/unit/UnitsManager;

    invoke-direct {v0}, Lme/jessyan/autosize/unit/UnitsManager;-><init>()V

    iput-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mUnitsManager:Lme/jessyan/autosize/unit/UnitsManager;

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensity:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isBaseOnWidth:Z

    .line 6
    iput-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isUseDeviceSize:Z

    return-void
.end method

.method static synthetic access$000(Lme/jessyan/autosize/AutoSizeConfig;)F
    .registers 1

    .line 1
    iget p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScaledDensity:F

    return p0
.end method

.method static synthetic access$002(Lme/jessyan/autosize/AutoSizeConfig;F)F
    .registers 2

    .line 1
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScaledDensity:F

    return p1
.end method

.method static synthetic access$102(Lme/jessyan/autosize/AutoSizeConfig;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isVertical:Z

    return p1
.end method

.method static synthetic access$202(Lme/jessyan/autosize/AutoSizeConfig;I)I
    .registers 2

    .line 1
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenWidth:I

    return p1
.end method

.method static synthetic access$302(Lme/jessyan/autosize/AutoSizeConfig;I)I
    .registers 2

    .line 1
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenHeight:I

    return p1
.end method

.method static synthetic access$402(Lme/jessyan/autosize/AutoSizeConfig;I)I
    .registers 2

    .line 1
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    return p1
.end method

.method static synthetic access$502(Lme/jessyan/autosize/AutoSizeConfig;I)I
    .registers 2

    .line 1
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    return p1
.end method

.method public static getInstance()Lme/jessyan/autosize/AutoSizeConfig;
    .registers 2

    .line 1
    sget-object v0, Lme/jessyan/autosize/AutoSizeConfig;->sInstance:Lme/jessyan/autosize/AutoSizeConfig;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lme/jessyan/autosize/AutoSizeConfig;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lme/jessyan/autosize/AutoSizeConfig;->sInstance:Lme/jessyan/autosize/AutoSizeConfig;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lme/jessyan/autosize/AutoSizeConfig;

    invoke-direct {v1}, Lme/jessyan/autosize/AutoSizeConfig;-><init>()V

    sput-object v1, Lme/jessyan/autosize/AutoSizeConfig;->sInstance:Lme/jessyan/autosize/AutoSizeConfig;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lme/jessyan/autosize/AutoSizeConfig;->sInstance:Lme/jessyan/autosize/AutoSizeConfig;

    return-object v0
.end method

.method private getMetaData(Landroid/content/Context;)V
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lme/jessyan/autosize/AutoSizeConfig$2;

    invoke-direct {v1, p0, p1}, Lme/jessyan/autosize/AutoSizeConfig$2;-><init>(Lme/jessyan/autosize/AutoSizeConfig;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mApplication:Landroid/app/Application;

    const-string v1, "Please call the AutoSizeConfig#init() first"

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mApplication:Landroid/app/Application;

    :try_start_9
    return-object v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public getDesignHeightInDp()I
    .registers 3

    .line 1
#    :catch_0
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "you must set design_height_in_dp  in your AndroidManifest file"

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    :try_start_e
    return v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public getDesignWidthInDp()I
    .registers 3

    .line 1
#    :catch_0
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "you must set design_width_in_dp  in your AndroidManifest file"

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    :try_start_e
    return v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public getExternalAdaptManager()Lme/jessyan/autosize/external/ExternalAdaptManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mExternalAdaptManager:Lme/jessyan/autosize/external/ExternalAdaptManager;

    return-object v0
.end method

.method public getInitDensity()F
    .registers 2

    .line 1
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensity:F

    return v0
.end method

.method public getInitDensityDpi()I
    .registers 2

    .line 1
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensityDpi:I

    return v0
.end method

.method public getInitScaledDensity()F
    .registers 2

    .line 1
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScaledDensity:F

    return v0
.end method

.method public getInitXdpi()F
    .registers 2

    .line 1
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitXdpi:F

    return v0
.end method

.method public getOnAdaptListener()Lme/jessyan/autosize/onAdaptListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mOnAdaptListener:Lme/jessyan/autosize/onAdaptListener;

    return-object v0
.end method

.method public getScreenHeight()I
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lme/jessyan/autosize/AutoSizeConfig;->isUseDeviceSize()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenHeight:I

    goto :goto_e

    :cond_9
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenHeight:I

    iget v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mStatusBarHeight:I

    sub-int/2addr v0, v1

    :goto_e
    :try_start_e
    return v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public getScreenWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenWidth:I

    return v0
.end method

.method public getTmpMetricsField()Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mTmpMetricsField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mUnitsManager:Lme/jessyan/autosize/unit/UnitsManager;

    return-object v0
.end method

.method init(Landroid/app/Application;)Lme/jessyan/autosize/AutoSizeConfig;
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lme/jessyan/autosize/AutoSizeConfig;->init(Landroid/app/Application;ZLme/jessyan/autosize/AutoAdaptStrategy;)Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p1

    return-object p1
.end method

.method init(Landroid/app/Application;Z)Lme/jessyan/autosize/AutoSizeConfig;
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lme/jessyan/autosize/AutoSizeConfig;->init(Landroid/app/Application;ZLme/jessyan/autosize/AutoAdaptStrategy;)Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p1

    return-object p1
.end method

.method init(Landroid/app/Application;ZLme/jessyan/autosize/AutoAdaptStrategy;)Lme/jessyan/autosize/AutoSizeConfig;
    .registers 8

    .line 3
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensity:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    const-string v3, "AutoSizeConfig#init() can only be called once"

    invoke-static {v0, v3}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v0, "application == null"

    .line 4
    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mApplication:Landroid/app/Application;

    .line 6
    iput-boolean p2, p0, Lme/jessyan/autosize/AutoSizeConfig;->isBaseOnWidth:Z

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1}, Lme/jessyan/autosize/AutoSizeConfig;->getMetaData(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_34

    const/4 v0, 0x1

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    iput-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isVertical:Z

    .line 10
    invoke-static {p1}, Lme/jessyan/autosize/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    .line 11
    aget v1, v0, v1

    iput v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenWidth:I

    .line 12
    aget v0, v0, v2

    iput v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenHeight:I

    .line 13
    invoke-static {}, Lme/jessyan/autosize/utils/ScreenUtils;->getStatusBarHeight()I

    move-result v0

    iput v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mStatusBarHeight:I

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "designWidthInDp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", designHeightInDp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme/jessyan/autosize/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 15
    iget v0, p2, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensity:F

    .line 16
    iget v0, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensityDpi:I

    .line 17
    iget v0, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScaledDensity:F

    .line 18
    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    iput p2, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitXdpi:F

    .line 19
    new-instance p2, Lme/jessyan/autosize/AutoSizeConfig$1;

    invoke-direct {p2, p0, p1}, Lme/jessyan/autosize/AutoSizeConfig$1;-><init>(Lme/jessyan/autosize/AutoSizeConfig;Landroid/app/Application;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initDensity = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensity:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", initScaledDensity = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScaledDensity:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lme/jessyan/autosize/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 21
    new-instance p2, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    if-nez p3, :cond_c3

    new-instance p3, Lme/jessyan/autosize/WrapperAutoAdaptStrategy;

    new-instance v0, Lme/jessyan/autosize/DefaultAutoAdaptStrategy;

    invoke-direct {v0}, Lme/jessyan/autosize/DefaultAutoAdaptStrategy;-><init>()V

    invoke-direct {p3, v0}, Lme/jessyan/autosize/WrapperAutoAdaptStrategy;-><init>(Lme/jessyan/autosize/AutoAdaptStrategy;)V

    :cond_c3
    invoke-direct {p2, p3}, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;-><init>(Lme/jessyan/autosize/AutoAdaptStrategy;)V

    iput-object p2, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    .line 22
    iget-object p2, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MiuiResources"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f5

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XResources"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10a

    .line 24
    :cond_f5
    iput-boolean v2, p0, Lme/jessyan/autosize/AutoSizeConfig;->isMiui:Z

    .line 25
    :try_start_f7
    const-class p1, Landroid/content/res/Resources;

    const-string p2, "mTmpMetrics"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mTmpMetricsField:Ljava/lang/reflect/Field;

    .line 26
    iget-object p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mTmpMetricsField:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_106} :catch_107

    goto :goto_10a

    :catch_107
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mTmpMetricsField:Ljava/lang/reflect/Field;

    :cond_10a
    :goto_10a
    return-object p0
.end method

.method public isBaseOnWidth()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isBaseOnWidth:Z

    return v0
.end method

.method public isCustomFragment()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isCustomFragment:Z

    return v0
.end method

.method public isExcludeFontScale()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isExcludeFontScale:Z

    return v0
.end method

.method public isMiui()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isMiui:Z

    return v0
.end method

.method public isStop()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isStop:Z

    return v0
.end method

.method public isUseDeviceSize()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isUseDeviceSize:Z

    return v0
.end method

.method public isVertical()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isVertical:Z

    return v0
.end method

.method public restart()V
    .registers 4

    .line 1
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    const-string v1, "Please call the AutoSizeConfig#init() first"

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lme/jessyan/autosize/AutoSizeConfig;

    monitor-enter v0

    .line 3
    :try_start_a
    iget-boolean v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isStop:Z

    if-eqz v1, :cond_18

    .line 4
    iget-object v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mApplication:Landroid/app/Application;

    iget-object v2, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isStop:Z

    .line 6
    :cond_18
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method public setAutoAdaptStrategy(Lme/jessyan/autosize/AutoAdaptStrategy;)Lme/jessyan/autosize/AutoSizeConfig;
    .registers 4

#    :catch_0
    const-string v0, "autoAdaptStrategy == null"

    .line 1
    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    const-string v1, "Please call the AutoSizeConfig#init() first"

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    new-instance v1, Lme/jessyan/autosize/WrapperAutoAdaptStrategy;

    invoke-direct {v1, p1}, Lme/jessyan/autosize/WrapperAutoAdaptStrategy;-><init>(Lme/jessyan/autosize/AutoAdaptStrategy;)V

    invoke-virtual {v0, v1}, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->setAutoAdaptStrategy(Lme/jessyan/autosize/AutoAdaptStrategy;)V

    :try_start_16
    return-object p0
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public setBaseOnWidth(Z)Lme/jessyan/autosize/AutoSizeConfig;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isBaseOnWidth:Z

    return-object p0
.end method

.method public setCustomFragment(Z)Lme/jessyan/autosize/AutoSizeConfig;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isCustomFragment:Z

    return-object p0
.end method

.method public setDesignHeightInDp(I)Lme/jessyan/autosize/AutoSizeConfig;
    .registers 4

#    :catch_0
    if-lez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "designHeightInDp must be > 0"

    .line 1
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    :try_start_c
    return-object p0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public setDesignWidthInDp(I)Lme/jessyan/autosize/AutoSizeConfig;
    .registers 4

#    :catch_0
    if-lez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "designWidthInDp must be > 0"

    .line 1
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    :try_start_c
    return-object p0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public setExcludeFontScale(Z)Lme/jessyan/autosize/AutoSizeConfig;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isExcludeFontScale:Z

    return-object p0
.end method

.method public setLog(Z)Lme/jessyan/autosize/AutoSizeConfig;
    .registers 2

    .line 1
    invoke-static {p1}, Lme/jessyan/autosize/utils/LogUtils;->setDebug(Z)V

    return-object p0
.end method

.method public setOnAdaptListener(Lme/jessyan/autosize/onAdaptListener;)Lme/jessyan/autosize/AutoSizeConfig;
    .registers 3

    const-string v0, "onAdaptListener == null"

    .line 1
    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mOnAdaptListener:Lme/jessyan/autosize/onAdaptListener;

    return-object p0
.end method

.method public setScreenHeight(I)Lme/jessyan/autosize/AutoSizeConfig;
    .registers 4

#    :catch_0
    if-lez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "screenHeight must be > 0"

    .line 1
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenHeight:I

    :try_start_c
    return-object p0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public setScreenWidth(I)Lme/jessyan/autosize/AutoSizeConfig;
    .registers 4

#    :catch_0
    if-lez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "screenWidth must be > 0"

    .line 1
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenWidth:I

    :try_start_c
    return-object p0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public setStatusBarHeight(I)Lme/jessyan/autosize/AutoSizeConfig;
    .registers 4

#    :catch_0
    if-lez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "statusBarHeight must be > 0"

    .line 1
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mStatusBarHeight:I

    :try_start_c
    return-object p0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public setUseDeviceSize(Z)Lme/jessyan/autosize/AutoSizeConfig;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isUseDeviceSize:Z

    return-object p0
.end method

.method public setVertical(Z)Lme/jessyan/autosize/AutoSizeConfig;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isVertical:Z

    return-object p0
.end method

.method public stop(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    const-string v1, "Please call the AutoSizeConfig#init() first"

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lme/jessyan/autosize/AutoSizeConfig;

    monitor-enter v0

    .line 3
    :try_start_a
    iget-boolean v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isStop:Z

    if-nez v1, :cond_1b

    .line 4
    iget-object v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mApplication:Landroid/app/Application;

    iget-object v2, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    invoke-static {p1}, Lme/jessyan/autosize/AutoSize;->cancelAdapt(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isStop:Z

    .line 7
    :cond_1b
    monitor-exit v0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_1d

    throw p1
.end method
