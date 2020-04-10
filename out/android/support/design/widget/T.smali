.class Landroid/support/design/widget/T;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/U;->a(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:I

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Landroid/support/design/widget/U;


# direct methods
.method constructor <init>(Landroid/support/design/widget/U;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/T;->e:Landroid/support/design/widget/U;

    iput p2, p0, Landroid/support/design/widget/T;->a:I

    iput-object p3, p0, Landroid/support/design/widget/T;->b:Landroid/widget/TextView;

    iput p4, p0, Landroid/support/design/widget/T;->c:I

    iput-object p5, p0, Landroid/support/design/widget/T;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroid/support/design/widget/T;->e:Landroid/support/design/widget/U;

    iget v0, p0, Landroid/support/design/widget/T;->a:I

    invoke-static {p1, v0}, Landroid/support/design/widget/U;->a(Landroid/support/design/widget/U;I)I

    .line 2
    iget-object p1, p0, Landroid/support/design/widget/T;->e:Landroid/support/design/widget/U;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/design/widget/U;->a(Landroid/support/design/widget/U;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, Landroid/support/design/widget/T;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2b

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget p1, p0, Landroid/support/design/widget/T;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2b

    iget-object p1, p0, Landroid/support/design/widget/T;->e:Landroid/support/design/widget/U;

    invoke-static {p1}, Landroid/support/design/widget/U;->a(Landroid/support/design/widget/U;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 6
    iget-object p1, p0, Landroid/support/design/widget/T;->e:Landroid/support/design/widget/U;

    invoke-static {p1}, Landroid/support/design/widget/U;->a(Landroid/support/design/widget/U;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroid/support/design/widget/T;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    return-void
.end method
