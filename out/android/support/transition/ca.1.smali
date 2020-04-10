.class Landroid/support/transition/ca;
.super Landroid/support/transition/ba;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/da$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/util/ArrayMap;

.field final synthetic b:Landroid/support/transition/da$a;


# direct methods
.method constructor <init>(Landroid/support/transition/da$a;Landroid/support/v4/util/ArrayMap;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/support/transition/ca;->b:Landroid/support/transition/da$a;

    iput-object p2, p0, Landroid/support/transition/ca;->a:Landroid/support/v4/util/ArrayMap;

    invoke-direct {p0}, Landroid/support/transition/ba;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/support/transition/Transition;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/transition/ca;->a:Landroid/support/v4/util/ArrayMap;

    iget-object v1, p0, Landroid/support/transition/ca;->b:Landroid/support/transition/da$a;

    iget-object v1, v1, Landroid/support/transition/da$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
