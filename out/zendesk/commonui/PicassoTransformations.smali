.class Lzendesk/commonui/PicassoTransformations;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/PicassoTransformations$RoundedTransformation;,
        Lzendesk/commonui/PicassoTransformations$BlurTransformation;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method static getBlurTransformation(Landroid/content/Context;)Lcom/sebchlan/picassocompat/k;
    .registers 2

    .line 1
    new-instance v0, Lzendesk/commonui/PicassoTransformations$BlurTransformation;

    invoke-direct {v0, p0}, Lzendesk/commonui/PicassoTransformations$BlurTransformation;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static getRoundWithBorderTransformation(III)Lcom/sebchlan/picassocompat/k;
    .registers 4

    .line 1
    new-instance v0, Lzendesk/commonui/PicassoTransformations$RoundedTransformation;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/commonui/PicassoTransformations$RoundedTransformation;-><init>(III)V

    return-object v0
.end method

.method static getRoundedTransformation(I)Lcom/sebchlan/picassocompat/k;
    .registers 2

    .line 1
    new-instance v0, Lzendesk/commonui/PicassoTransformations$RoundedTransformation;

    invoke-direct {v0, p0}, Lzendesk/commonui/PicassoTransformations$RoundedTransformation;-><init>(I)V

    return-object v0
.end method
