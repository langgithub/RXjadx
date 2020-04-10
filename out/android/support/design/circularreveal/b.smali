.class public final Landroid/support/design/circularreveal/b;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static a(Landroid/support/design/circularreveal/e;)Landroid/animation/Animator$AnimatorListener;
    .registers 2

    .line 11
    new-instance v0, Landroid/support/design/circularreveal/a;

    invoke-direct {v0, p0}, Landroid/support/design/circularreveal/a;-><init>(Landroid/support/design/circularreveal/e;)V

    return-object v0
.end method

.method public static a(Landroid/support/design/circularreveal/e;FFF)Landroid/animation/Animator;
    .registers 10

    .line 1
    sget-object v0, Landroid/support/design/circularreveal/e$b;->a:Landroid/util/Property;

    sget-object v1, Landroid/support/design/circularreveal/e$a;->a:Landroid/animation/TypeEvaluator;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/support/design/circularreveal/e$d;

    new-instance v4, Landroid/support/design/circularreveal/e$d;

    invoke-direct {v4, p1, p2, p3}, Landroid/support/design/circularreveal/e$d;-><init>(FFF)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_41

    .line 4
    invoke-interface {p0}, Landroid/support/design/circularreveal/e;->getRevealInfo()Landroid/support/design/circularreveal/e$d;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 5
    iget v1, v1, Landroid/support/design/circularreveal/e$d;->c:F

    .line 6
    check-cast p0, Landroid/view/View;

    float-to-int p1, p1

    float-to-int p2, p2

    .line 7
    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    .line 8
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    .line 9
    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v0, p2, v5

    aput-object p0, p2, v2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    .line 10
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    return-object v0
.end method
