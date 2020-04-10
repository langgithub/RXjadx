.class final Lcom/zopim/android/sdk/anim/AnimatorPack$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/anim/AnimatorPack;->slideOut(Landroid/view/View;Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$startTranslationX:F

.field final synthetic val$startTranslationY:F

.field final synthetic val$toAnimate:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;FF)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/anim/AnimatorPack$3;->val$toAnimate:Landroid/view/View;

    iput p2, p0, Lcom/zopim/android/sdk/anim/AnimatorPack$3;->val$startTranslationX:F

    iput p3, p0, Lcom/zopim/android/sdk/anim/AnimatorPack$3;->val$startTranslationY:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/zopim/android/sdk/anim/AnimatorPack$3;->val$toAnimate:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/zopim/android/sdk/anim/AnimatorPack$3;->val$toAnimate:Landroid/view/View;

    iget v0, p0, Lcom/zopim/android/sdk/anim/AnimatorPack$3;->val$startTranslationX:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lcom/zopim/android/sdk/anim/AnimatorPack$3;->val$toAnimate:Landroid/view/View;

    iget v0, p0, Lcom/zopim/android/sdk/anim/AnimatorPack$3;->val$startTranslationY:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/zopim/android/sdk/anim/AnimatorPack$3;->val$toAnimate:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
