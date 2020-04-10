.class Landroid/support/design/bottomappbar/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Landroid/support/design/bottomappbar/BottomAppBar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/bottomappbar/g;->a:Landroid/support/design/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroid/support/design/bottomappbar/g;->a:Landroid/support/design/bottomappbar/BottomAppBar;

    invoke-static {p1}, Landroid/support/design/bottomappbar/BottomAppBar;->g(Landroid/support/design/bottomappbar/BottomAppBar;)Z

    move-result v0

    invoke-static {p1, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Landroid/support/design/bottomappbar/BottomAppBar;Z)V

    .line 2
    iget-object p1, p0, Landroid/support/design/bottomappbar/g;->a:Landroid/support/design/bottomappbar/BottomAppBar;

    invoke-static {p1}, Landroid/support/design/bottomappbar/BottomAppBar;->h(Landroid/support/design/bottomappbar/BottomAppBar;)I

    move-result v0

    iget-object v1, p0, Landroid/support/design/bottomappbar/g;->a:Landroid/support/design/bottomappbar/BottomAppBar;

    invoke-static {v1}, Landroid/support/design/bottomappbar/BottomAppBar;->g(Landroid/support/design/bottomappbar/BottomAppBar;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Landroid/support/design/bottomappbar/BottomAppBar;IZ)V

    return-void
.end method
