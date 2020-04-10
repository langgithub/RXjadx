.class Landroid/support/transition/b;
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
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:F

.field final synthetic e:Landroid/support/transition/ChangeBounds;


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroid/support/transition/b;->e:Landroid/support/transition/ChangeBounds;

    iput-object p2, p0, Landroid/support/transition/b;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/transition/b;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroid/support/transition/b;->c:Landroid/view/View;

    iput p5, p0, Landroid/support/transition/b;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroid/support/transition/b;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/support/transition/wa;->b(Landroid/view/View;)Landroid/support/transition/ta;

    move-result-object p1

    iget-object v0, p0, Landroid/support/transition/b;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Landroid/support/transition/ta;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroid/support/transition/b;->c:Landroid/view/View;

    iget v0, p0, Landroid/support/transition/b;->d:F

    invoke-static {p1, v0}, Landroid/support/transition/wa;->a(Landroid/view/View;F)V

    return-void
.end method
