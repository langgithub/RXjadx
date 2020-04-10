.class Landroid/support/design/widget/m;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/support/design/widget/BaseTransientBottomBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/m;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroid/support/design/widget/m;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object p1, p1, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/design/widget/BaseTransientBottomBar$e;->setOnLayoutChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$d;)V

    .line 2
    iget-object p1, p0, Landroid/support/design/widget/m;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {p1}, Landroid/support/design/widget/BaseTransientBottomBar;->l()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 3
    iget-object p1, p0, Landroid/support/design/widget/m;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {p1}, Landroid/support/design/widget/BaseTransientBottomBar;->b()V

    goto :goto_1b

    .line 4
    :cond_16
    iget-object p1, p0, Landroid/support/design/widget/m;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {p1}, Landroid/support/design/widget/BaseTransientBottomBar;->k()V

    :goto_1b
    return-void
.end method
