.class Landroid/support/transition/ka;
.super Landroid/support/transition/ra;
.source "Paramount"

# interfaces
.implements Landroid/support/transition/ma;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/transition/ra;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroid/support/transition/ka;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/support/transition/ra;->c(Landroid/view/View;)Landroid/support/transition/ra;

    move-result-object p0

    check-cast p0, Landroid/support/transition/ka;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 2
    iget-object v0, p0, Landroid/support/transition/ra;->a:Landroid/support/transition/ra$a;

    invoke-virtual {v0, p1}, Landroid/support/transition/ra$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/transition/ra;->a:Landroid/support/transition/ra$a;

    invoke-virtual {v0, p1}, Landroid/support/transition/ra$a;->b(Landroid/view/View;)V

    return-void
.end method
