.class public final Lcom/nanocred/finance/module/customview/roundrectview/RoundRectLinearLayout;
.super Landroid/widget/LinearLayout;
.source "Paramount"


# instance fields
.field private a:Lcom/nanocred/finance/module/customview/roundrectview/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/customview/roundrectview/RoundRectLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/customview/roundrectview/RoundRectLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/customview/roundrectview/RoundRectLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/customview/roundrectview/RoundRectLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/nanocred/finance/module/customview/roundrectview/a;

    invoke-direct {v0, p1, p2, p0}, Lcom/nanocred/finance/module/customview/roundrectview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/roundrectview/RoundRectLinearLayout;->a:Lcom/nanocred/finance/module/customview/roundrectview/a;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 5

#    :catch_0
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/roundrectview/RoundRectLinearLayout;->a:Lcom/nanocred/finance/module/customview/roundrectview/a;

    const/4 v1, 0x0

    const-string v2, "mHelper"

    if-eqz v0, :cond_1e

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/customview/roundrectview/a;->b(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/roundrectview/RoundRectLinearLayout;->a:Lcom/nanocred/finance/module/customview/roundrectview/a;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/customview/roundrectview/a;->a(Landroid/graphics/Canvas;)V

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0

    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v1
.end method
