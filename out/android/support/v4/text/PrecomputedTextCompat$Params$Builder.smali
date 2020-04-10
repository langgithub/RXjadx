.class public Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/text/PrecomputedTextCompat$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBreakStrategy:I

.field private mHyphenationFrequency:I

.field private final mPaint:Landroid/text/TextPaint;

.field private mTextDir:Landroid/text/TextDirectionHeuristic;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mPaint:Landroid/text/TextPaint;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_14

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mBreakStrategy:I

    .line 5
    iput p1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mHyphenationFrequency:I

    goto :goto_19

    :cond_14
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mHyphenationFrequency:I

    iput p1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mBreakStrategy:I

    .line 7
    :goto_19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_24

    .line 8
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    goto :goto_27

    :cond_24
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    :goto_27
    return-void
.end method


# virtual methods
.method public build()Landroid/support/v4/text/PrecomputedTextCompat$Params;
    .registers 6

    .line 1
    new-instance v0, Landroid/support/v4/text/PrecomputedTextCompat$Params;

    iget-object v1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mBreakStrategy:I

    iget v4, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mHyphenationFrequency:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public setBreakStrategy(I)Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mBreakStrategy:I

    return-object p0
.end method

.method public setHyphenationFrequency(I)Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mHyphenationFrequency:I

    return-object p0
.end method

.method public setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method
