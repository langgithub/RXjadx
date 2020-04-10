.class Landroid/support/transition/na;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method static a(Landroid/view/ViewGroup;)Landroid/support/transition/ma;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_c

    .line 2
    new-instance v0, Landroid/support/transition/la;

    invoke-direct {v0, p0}, Landroid/support/transition/la;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 3
    :cond_c
    invoke-static {p0}, Landroid/support/transition/ka;->a(Landroid/view/ViewGroup;)Landroid/support/transition/ka;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .registers 4

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_a

    .line 5
    invoke-static {p0, p1}, Landroid/support/transition/qa;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_d

    .line 6
    :cond_a
    invoke-static {p0, p1}, Landroid/support/transition/pa;->a(Landroid/view/ViewGroup;Z)V

    :goto_d
    return-void
.end method
