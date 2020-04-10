.class Landroid/support/transition/Ba;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/Visibility;->b(Landroid/view/ViewGroup;Landroid/support/transition/ha;ILandroid/support/transition/ha;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/transition/ma;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/transition/Visibility;


# direct methods
.method constructor <init>(Landroid/support/transition/Visibility;Landroid/support/transition/ma;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/support/transition/Ba;->c:Landroid/support/transition/Visibility;

    iput-object p2, p0, Landroid/support/transition/Ba;->a:Landroid/support/transition/ma;

    iput-object p3, p0, Landroid/support/transition/Ba;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroid/support/transition/Ba;->a:Landroid/support/transition/ma;

    iget-object v0, p0, Landroid/support/transition/Ba;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/transition/ma;->b(Landroid/view/View;)V

    return-void
.end method
