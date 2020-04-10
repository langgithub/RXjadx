.class Landroid/support/transition/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ChangeBounds;->a(Landroid/view/ViewGroup;Landroid/support/transition/ha;Landroid/support/transition/ha;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/transition/ChangeBounds$a;

.field final synthetic b:Landroid/support/transition/ChangeBounds;

.field private mViewBounds:Landroid/support/transition/ChangeBounds$a;


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeBounds;Landroid/support/transition/ChangeBounds$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/support/transition/i;->b:Landroid/support/transition/ChangeBounds;

    iput-object p2, p0, Landroid/support/transition/i;->a:Landroid/support/transition/ChangeBounds$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iget-object p1, p0, Landroid/support/transition/i;->a:Landroid/support/transition/ChangeBounds$a;

    iput-object p1, p0, Landroid/support/transition/i;->mViewBounds:Landroid/support/transition/ChangeBounds$a;

    return-void
.end method
