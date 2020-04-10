.class public Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;
.super Landroid/widget/LinearLayout;
.source "Paramount"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TypingIndicatorView"

.field private static final TYPING_INDICATOR_MAX_DELAY:J


# instance fields
.field private mAnimations:[Landroid/graphics/drawable/AnimationDrawable;

.field private mTransitionDelay:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->TYPING_INDICATOR_MAX_DELAY:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-wide v0, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->TYPING_INDICATOR_MAX_DELAY:J

    iput-wide v0, p0, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->mTransitionDelay:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-wide p1, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->TYPING_INDICATOR_MAX_DELAY:J

    iput-wide p1, p0, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->mTransitionDelay:J

    return-void
.end method

.method private prepareAnimations()[Landroid/graphics/drawable/AnimationDrawable;
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zopim/android/sdk/R$integer;->typing_dot_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 3
    sget-wide v4, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->TYPING_INDICATOR_MAX_DELAY:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_16

    move-wide v2, v4

    :cond_16
    iput-wide v2, p0, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->mTransitionDelay:J

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zopim/android/sdk/R$drawable;->ic_typing_dot_secondary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/zopim/android/sdk/R$drawable;->ic_typing_dot_primary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 6
    new-array v4, v0, [Landroid/graphics/drawable/AnimationDrawable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_30
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_63

    .line 8
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 9
    new-instance v8, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    add-int/lit8 v9, v0, -0x1

    mul-int v9, v9, v1

    .line 10
    invoke-virtual {v8, v2, v9}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    invoke-virtual {v8, v3, v1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 13
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x10

    if-ge v9, v10, :cond_5a

    .line 14
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5d

    .line 15
    :cond_5a
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5d
    add-int/lit8 v7, v6, 0x1

    .line 16
    aput-object v8, v4, v6

    move v6, v7

    goto :goto_30

    :cond_63
    :try_start_63
    return-object v4
#    :try_end_64
#    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_64} :catch_0
.end method


# virtual methods
.method public start()V
    .registers 8

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->prepareAnimations()[Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->mAnimations:[Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->mAnimations:[Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v1, :cond_1e

    .line 4
    aget-object v5, v0, v4

    .line 5
    new-instance v6, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView$1;

    invoke-direct {v6, p0, v5}, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView$1;-><init>(Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {p0, v6, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-wide v5, p0, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->mTransitionDelay:J

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public stop()V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->mAnimations:[Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TypingIndicatorView"

    const-string v2, "Animations are not initialized. Aborting stop."

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    .line 3
    :cond_f
    array-length v2, v0

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_1e

    .line 4
    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 6
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1e
    :goto_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method
