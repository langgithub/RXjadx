.class Lme/jessyan/autosize/AutoSizeConfig$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jessyan/autosize/AutoSizeConfig;->init(Landroid/app/Application;ZLme/jessyan/autosize/AutoAdaptStrategy;)Lme/jessyan/autosize/AutoSizeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/jessyan/autosize/AutoSizeConfig;

.field final synthetic val$application:Landroid/app/Application;


# direct methods
.method constructor <init>(Lme/jessyan/autosize/AutoSizeConfig;Landroid/app/Application;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lme/jessyan/autosize/AutoSizeConfig$1;->this$0:Lme/jessyan/autosize/AutoSizeConfig;

    iput-object p2, p0, Lme/jessyan/autosize/AutoSizeConfig$1;->val$application:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

#    :catch_0
    if-eqz p1, :cond_59

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_37

    .line 2
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig$1;->this$0:Lme/jessyan/autosize/AutoSizeConfig;

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 4
    # setter for: Lme/jessyan/autosize/AutoSizeConfig;->mInitScaledDensity:F
    invoke-static {v0, v1}, Lme/jessyan/autosize/AutoSizeConfig;->access$002(Lme/jessyan/autosize/AutoSizeConfig;F)F

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initScaledDensity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/jessyan/autosize/AutoSizeConfig$1;->this$0:Lme/jessyan/autosize/AutoSizeConfig;

    # getter for: Lme/jessyan/autosize/AutoSizeConfig;->mInitScaledDensity:F
    invoke-static {v1}, Lme/jessyan/autosize/AutoSizeConfig;->access$000(Lme/jessyan/autosize/AutoSizeConfig;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " on ConfigurationChanged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme/jessyan/autosize/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 6
    :cond_37
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig$1;->this$0:Lme/jessyan/autosize/AutoSizeConfig;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_41

    const/4 p1, 0x1

    goto :goto_42

    :cond_41
    const/4 p1, 0x0

    :goto_42
    # setter for: Lme/jessyan/autosize/AutoSizeConfig;->isVertical:Z
    invoke-static {v0, p1}, Lme/jessyan/autosize/AutoSizeConfig;->access$102(Lme/jessyan/autosize/AutoSizeConfig;Z)Z

    .line 7
    iget-object p1, p0, Lme/jessyan/autosize/AutoSizeConfig$1;->val$application:Landroid/app/Application;

    invoke-static {p1}, Lme/jessyan/autosize/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;)[I

    move-result-object p1

    .line 8
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig$1;->this$0:Lme/jessyan/autosize/AutoSizeConfig;

    aget v1, p1, v1

    # setter for: Lme/jessyan/autosize/AutoSizeConfig;->mScreenWidth:I
    invoke-static {v0, v1}, Lme/jessyan/autosize/AutoSizeConfig;->access$202(Lme/jessyan/autosize/AutoSizeConfig;I)I

    .line 9
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig$1;->this$0:Lme/jessyan/autosize/AutoSizeConfig;

    aget p1, p1, v2

    # setter for: Lme/jessyan/autosize/AutoSizeConfig;->mScreenHeight:I
    invoke-static {v0, p1}, Lme/jessyan/autosize/AutoSizeConfig;->access$302(Lme/jessyan/autosize/AutoSizeConfig;I)I

    :cond_59
    :try_start_59
    return-void
#    :try_end_5a
#    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5a} :catch_0
.end method

.method public onLowMemory()V
    .registers 1

    return-void
.end method
