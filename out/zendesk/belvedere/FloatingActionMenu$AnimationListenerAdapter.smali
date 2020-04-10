.class abstract Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/FloatingActionMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AnimationListenerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/belvedere/FloatingActionMenu;


# direct methods
.method private constructor <init>(Lzendesk/belvedere/FloatingActionMenu;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;->this$0:Lzendesk/belvedere/FloatingActionMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/belvedere/FloatingActionMenu;Lzendesk/belvedere/FloatingActionMenu$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;-><init>(Lzendesk/belvedere/FloatingActionMenu;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
