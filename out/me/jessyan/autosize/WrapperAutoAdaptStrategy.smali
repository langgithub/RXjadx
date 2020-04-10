.class public Lme/jessyan/autosize/WrapperAutoAdaptStrategy;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lme/jessyan/autosize/AutoAdaptStrategy;


# instance fields
.field private final mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;


# direct methods
.method public constructor <init>(Lme/jessyan/autosize/AutoAdaptStrategy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lme/jessyan/autosize/WrapperAutoAdaptStrategy;->mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

    return-void
.end method


# virtual methods
.method public applyAdapt(Ljava/lang/Object;Landroid/app/Activity;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getOnAdaptListener()Lme/jessyan/autosize/onAdaptListener;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-interface {v0, p1, p2}, Lme/jessyan/autosize/onAdaptListener;->onAdaptBefore(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 3
    :cond_d
    iget-object v1, p0, Lme/jessyan/autosize/WrapperAutoAdaptStrategy;->mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

    if-eqz v1, :cond_14

    .line 4
    invoke-interface {v1, p1, p2}, Lme/jessyan/autosize/AutoAdaptStrategy;->applyAdapt(Ljava/lang/Object;Landroid/app/Activity;)V

    :cond_14
    if-eqz v0, :cond_19

    .line 5
    invoke-interface {v0, p1, p2}, Lme/jessyan/autosize/onAdaptListener;->onAdaptAfter(Ljava/lang/Object;Landroid/app/Activity;)V

    :cond_19
    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method
