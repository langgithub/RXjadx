.class public final La/b/c/d/c;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(La/b/c/d/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/b/c/d/c;->b:Z

    .line 3
    iput v0, p0, La/b/c/d/c;->c:I

    .line 4
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, La/b/c/d/c;->a:Landroid/view/View;

    return-void
.end method

.method private d()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/c/d/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, La/b/c/d/c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    :cond_11
    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 6
    iget v0, p0, La/b/c/d/c;->c:I

    return v0
.end method

.method public a(I)V
    .registers 2

    .line 5
    iput p1, p0, La/b/c/d/c;->c:I

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 4

#    :catch_0
    const/4 v0, 0x0

    const-string v1, "expanded"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, La/b/c/d/c;->b:Z

    const-string v1, "expandedComponentIdHint"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, La/b/c/d/c;->c:I

    .line 3
    iget-boolean p1, p0, La/b/c/d/c;->b:Z

    if-eqz p1, :cond_18

    .line 4
    invoke-direct {p0}, La/b/c/d/c;->d()V

    :cond_18
    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La/b/c/d/c;->b:Z

    return v0
.end method

.method public c()Landroid/os/Bundle;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-boolean v1, p0, La/b/c/d/c;->b:Z

    const-string v2, "expanded"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget v1, p0, La/b/c/d/c;->c:I

    const-string v2, "expandedComponentIdHint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_13
    return-object v0
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method
