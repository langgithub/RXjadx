.class public final Lcom/nanocred/finance/module/banner/g;
.super Landroid/widget/Scroller;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/banner/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/module/banner/g$a;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/banner/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/banner/g$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/banner/g;->a:Lcom/nanocred/finance/module/banner/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x2ee

    .line 2
    iput p1, p0, Lcom/nanocred/finance/module/banner/g;->b:I

    .line 3
    iput p1, p0, Lcom/nanocred/finance/module/banner/g;->b:I

    return-void
.end method


# virtual methods
.method public startScroll(IIII)V
    .registers 11

    .line 1
#    :catch_0
    iget v5, p0, Lcom/nanocred/finance/module/banner/g;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nanocred/finance/module/banner/g;->startScroll(IIIII)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public startScroll(IIIII)V
    .registers 12

    .line 2
#    :catch_0
    iget v5, p0, Lcom/nanocred/finance/module/banner/g;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
