.class Landroid/support/design/transformation/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/transformation/ExpandableTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/transformation/ExpandableTransformationBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/transformation/ExpandableTransformationBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/transformation/b;->a:Landroid/support/design/transformation/ExpandableTransformationBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroid/support/design/transformation/b;->a:Landroid/support/design/transformation/ExpandableTransformationBehavior;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/design/transformation/ExpandableTransformationBehavior;->a(Landroid/support/design/transformation/ExpandableTransformationBehavior;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
