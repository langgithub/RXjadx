.class Landroid/support/transition/fa;
.super Landroid/support/transition/ba;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/TransitionSet;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/transition/Transition;

.field final synthetic b:Landroid/support/transition/TransitionSet;


# direct methods
.method constructor <init>(Landroid/support/transition/TransitionSet;Landroid/support/transition/Transition;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/support/transition/fa;->b:Landroid/support/transition/TransitionSet;

    iput-object p2, p0, Landroid/support/transition/fa;->a:Landroid/support/transition/Transition;

    invoke-direct {p0}, Landroid/support/transition/ba;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/support/transition/Transition;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/transition/fa;->a:Landroid/support/transition/Transition;

    invoke-virtual {v0}, Landroid/support/transition/Transition;->p()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    return-void
.end method
