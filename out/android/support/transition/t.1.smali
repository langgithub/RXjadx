.class Landroid/support/transition/t;
.super Landroid/support/transition/ba;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/Fade;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/transition/Fade;


# direct methods
.method constructor <init>(Landroid/support/transition/Fade;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/support/transition/t;->b:Landroid/support/transition/Fade;

    iput-object p2, p0, Landroid/support/transition/t;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/transition/ba;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/support/transition/Transition;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/transition/t;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/transition/wa;->a(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Landroid/support/transition/t;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/transition/wa;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    return-void
.end method
