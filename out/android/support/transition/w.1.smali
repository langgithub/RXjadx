.class Landroid/support/transition/w;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/support/transition/Transition$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/z;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Landroid/support/transition/z;


# direct methods
.method constructor <init>(Landroid/support/transition/z;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/support/transition/w;->c:Landroid/support/transition/z;

    iput-object p2, p0, Landroid/support/transition/w;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/transition/w;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/support/transition/Transition;)V
    .registers 5

    .line 1
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 2
    iget-object p1, p0, Landroid/support/transition/w;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Landroid/support/transition/w;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_12
    if-ge v1, p1, :cond_22

    .line 4
    iget-object v2, p0, Landroid/support/transition/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_22
    return-void
.end method

.method public onTransitionPause(Landroid/support/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public onTransitionResume(Landroid/support/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public onTransitionStart(Landroid/support/transition/Transition;)V
    .registers 2

    return-void
.end method
