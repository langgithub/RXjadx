.class Landroid/support/design/widget/p;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BaseTransientBottomBar$e;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/p;->a:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onTouchExplorationStateChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/p;->a:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-static {v0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$e;->a(Landroid/support/design/widget/BaseTransientBottomBar$e;Z)V

    return-void
.end method
