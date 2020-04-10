.class Landroid/support/design/chip/b;
.super Landroid/view/ViewOutlineProvider;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/chip/Chip;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/chip/Chip;


# direct methods
.method constructor <init>(Landroid/support/design/chip/Chip;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/chip/b;->a:Landroid/support/design/chip/Chip;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object p1, p0, Landroid/support/design/chip/b;->a:Landroid/support/design/chip/Chip;

    invoke-static {p1}, Landroid/support/design/chip/Chip;->a(Landroid/support/design/chip/Chip;)Landroid/support/design/chip/d;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 2
    iget-object p1, p0, Landroid/support/design/chip/b;->a:Landroid/support/design/chip/Chip;

    invoke-static {p1}, Landroid/support/design/chip/Chip;->a(Landroid/support/design/chip/Chip;)Landroid/support/design/chip/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/design/chip/d;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_16

    :cond_12
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    :goto_16
    return-void
.end method
