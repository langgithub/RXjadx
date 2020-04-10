.class Landroid/support/design/widget/P;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/Q;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/Q;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/P;->a:Landroid/support/design/widget/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/P;->a:Landroid/support/design/widget/Q;

    invoke-virtual {v0}, Landroid/support/design/widget/Q;->p()V

    const/4 v0, 0x1

    return v0
.end method
