.class Landroid/support/transition/v;
.super Landroid/support/transition/Transition$b;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/z;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroid/support/transition/z;


# direct methods
.method constructor <init>(Landroid/support/transition/z;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/support/transition/v;->b:Landroid/support/transition/z;

    iput-object p2, p0, Landroid/support/transition/v;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/support/transition/Transition$b;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/Transition;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object p1, p0, Landroid/support/transition/v;->a:Landroid/graphics/Rect;

    return-object p1
.end method
