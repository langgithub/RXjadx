.class final Lcom/nanocred/finance/module/view/i;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/view/DragImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/view/DragImageView;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/view/DragImageView;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/view/i;->a:Lcom/nanocred/finance/module/view/DragImageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/i;->a:Lcom/nanocred/finance/module/view/DragImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    goto :goto_1c

    .line 5
    :cond_13
    sget-object v0, Lcom/nanocred/finance/c/c/c;->a:Lcom/nanocred/finance/c/c/c;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/c/c;->g()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    :goto_1c
    :try_start_1c
    return v0
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/view/i;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
