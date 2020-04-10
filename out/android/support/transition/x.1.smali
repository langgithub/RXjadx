.class Landroid/support/transition/x;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/support/transition/Transition$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/z;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroid/support/transition/z;


# direct methods
.method constructor <init>(Landroid/support/transition/z;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    iput-object p1, p0, Landroid/support/transition/x;->g:Landroid/support/transition/z;

    iput-object p2, p0, Landroid/support/transition/x;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/transition/x;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroid/support/transition/x;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroid/support/transition/x;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/transition/x;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroid/support/transition/x;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/support/transition/Transition;)V
    .registers 2

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
    .registers 5

    .line 1
    iget-object p1, p0, Landroid/support/transition/x;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 2
    iget-object v1, p0, Landroid/support/transition/x;->g:Landroid/support/transition/z;

    iget-object v2, p0, Landroid/support/transition/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/transition/z;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_c
    iget-object p1, p0, Landroid/support/transition/x;->c:Ljava/lang/Object;

    if-eqz p1, :cond_17

    .line 4
    iget-object v1, p0, Landroid/support/transition/x;->g:Landroid/support/transition/z;

    iget-object v2, p0, Landroid/support/transition/x;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/transition/z;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_17
    iget-object p1, p0, Landroid/support/transition/x;->e:Ljava/lang/Object;

    if-eqz p1, :cond_22

    .line 6
    iget-object v1, p0, Landroid/support/transition/x;->g:Landroid/support/transition/z;

    iget-object v2, p0, Landroid/support/transition/x;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/transition/z;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_22
    return-void
.end method
