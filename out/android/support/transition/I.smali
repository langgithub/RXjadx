.class Landroid/support/transition/I;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field static final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Landroid/support/transition/H;

    invoke-direct {v0}, Landroid/support/transition/H;-><init>()V

    sput-object v0, Landroid/support/transition/I;->a:Landroid/graphics/Matrix;

    return-void
.end method
