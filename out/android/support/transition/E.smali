.class Landroid/support/transition/E;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/transition/D;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0, p1, p2}, Landroid/support/transition/C;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/transition/D;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    invoke-static {p0, p1}, Landroid/support/transition/B;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/support/transition/D;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/View;)V
    .registers 3

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 5
    invoke-static {p0}, Landroid/support/transition/C;->a(Landroid/view/View;)V

    goto :goto_d

    .line 6
    :cond_a
    invoke-static {p0}, Landroid/support/transition/B;->b(Landroid/view/View;)V

    :goto_d
    return-void
.end method
