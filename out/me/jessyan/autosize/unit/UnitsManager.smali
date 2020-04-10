.class public Lme/jessyan/autosize/unit/UnitsManager;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private isSupportDP:Z

.field private isSupportSP:Z

.field private mDesignHeight:F

.field private mDesignWidth:F

.field private mSupportSubunits:Lme/jessyan/autosize/unit/Subunits;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lme/jessyan/autosize/unit/UnitsManager;->isSupportDP:Z

    .line 3
    iput-boolean v0, p0, Lme/jessyan/autosize/unit/UnitsManager;->isSupportSP:Z

    .line 4
    sget-object v0, Lme/jessyan/autosize/unit/Subunits;->NONE:Lme/jessyan/autosize/unit/Subunits;

    iput-object v0, p0, Lme/jessyan/autosize/unit/UnitsManager;->mSupportSubunits:Lme/jessyan/autosize/unit/Subunits;

    return-void
.end method


# virtual methods
.method public getDesignHeight()F
    .registers 2

    .line 1
    iget v0, p0, Lme/jessyan/autosize/unit/UnitsManager;->mDesignHeight:F

    return v0
.end method

.method public getDesignWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lme/jessyan/autosize/unit/UnitsManager;->mDesignWidth:F

    return v0
.end method

.method public getSupportSubunits()Lme/jessyan/autosize/unit/Subunits;
    .registers 2

    .line 1
    iget-object v0, p0, Lme/jessyan/autosize/unit/UnitsManager;->mSupportSubunits:Lme/jessyan/autosize/unit/Subunits;

    return-object v0
.end method

.method public isSupportDP()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lme/jessyan/autosize/unit/UnitsManager;->isSupportDP:Z

    return v0
.end method

.method public isSupportSP()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lme/jessyan/autosize/unit/UnitsManager;->isSupportSP:Z

    return v0
.end method

.method public setDesignHeight(F)Lme/jessyan/autosize/unit/UnitsManager;
    .registers 4

#    :catch_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v1, "designHeight must be > 0"

    .line 1
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Lme/jessyan/autosize/unit/UnitsManager;->mDesignHeight:F

    :try_start_f
    return-object p0
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public setDesignSize(FF)Lme/jessyan/autosize/unit/UnitsManager;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lme/jessyan/autosize/unit/UnitsManager;->setDesignWidth(F)Lme/jessyan/autosize/unit/UnitsManager;

    .line 2
    invoke-virtual {p0, p2}, Lme/jessyan/autosize/unit/UnitsManager;->setDesignHeight(F)Lme/jessyan/autosize/unit/UnitsManager;

    return-object p0
.end method

.method public setDesignWidth(F)Lme/jessyan/autosize/unit/UnitsManager;
    .registers 4

#    :catch_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v1, "designWidth must be > 0"

    .line 1
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Lme/jessyan/autosize/unit/UnitsManager;->mDesignWidth:F

    :try_start_f
    return-object p0
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public setSupportDP(Z)Lme/jessyan/autosize/unit/UnitsManager;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lme/jessyan/autosize/unit/UnitsManager;->isSupportDP:Z

    return-object p0
.end method

.method public setSupportSP(Z)Lme/jessyan/autosize/unit/UnitsManager;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lme/jessyan/autosize/unit/UnitsManager;->isSupportSP:Z

    return-object p0
.end method

.method public setSupportSubunits(Lme/jessyan/autosize/unit/Subunits;)Lme/jessyan/autosize/unit/UnitsManager;
    .registers 3

#    :catch_0
    const-string v0, "The supportSubunits can not be null, use Subunits.NONE instead"

    .line 1
    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lme/jessyan/autosize/unit/Subunits;

    iput-object p1, p0, Lme/jessyan/autosize/unit/UnitsManager;->mSupportSubunits:Lme/jessyan/autosize/unit/Subunits;

    :try_start_9
    return-object p0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
