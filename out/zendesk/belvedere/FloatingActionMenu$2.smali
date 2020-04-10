.class Lzendesk/belvedere/FloatingActionMenu$2;
.super Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/FloatingActionMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/belvedere/FloatingActionMenu;


# direct methods
.method constructor <init>(Lzendesk/belvedere/FloatingActionMenu;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/FloatingActionMenu$2;->this$0:Lzendesk/belvedere/FloatingActionMenu;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;-><init>(Lzendesk/belvedere/FloatingActionMenu;Lzendesk/belvedere/FloatingActionMenu$1;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu$2;->this$0:Lzendesk/belvedere/FloatingActionMenu;

    # getter for: Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;
    invoke-static {p1}, Lzendesk/belvedere/FloatingActionMenu;->access$100(Lzendesk/belvedere/FloatingActionMenu;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    .line 2
    iget-object v0, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setVisibility(I)V

    goto :goto_a

    :cond_20
    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method
