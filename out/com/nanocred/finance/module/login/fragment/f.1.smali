.class final Lcom/nanocred/finance/module/login/fragment/f;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/login/fragment/g;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/nanocred/finance/module/login/fragment/g;

.field final synthetic d:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(IILcom/nanocred/finance/module/login/fragment/g;Landroid/graphics/Rect;)V
    .registers 5

    iput p1, p0, Lcom/nanocred/finance/module/login/fragment/f;->a:I

    iput p2, p0, Lcom/nanocred/finance/module/login/fragment/f;->b:I

    iput-object p3, p0, Lcom/nanocred/finance/module/login/fragment/f;->c:Lcom/nanocred/finance/module/login/fragment/g;

    iput-object p4, p0, Lcom/nanocred/finance/module/login/fragment/f;->d:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/f;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/f;->c:Lcom/nanocred/finance/module/login/fragment/g;

    iget-object v0, v0, Lcom/nanocred/finance/module/login/fragment/g;->a:Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->na()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 3
    iget v1, p0, Lcom/nanocred/finance/module/login/fragment/f;->a:I

    const/4 v2, 0x0

    if-lez v1, :cond_15

    .line 4
    iget v1, p0, Lcom/nanocred/finance/module/login/fragment/f;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_18

    .line 5
    :cond_15
    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_18
    :goto_18
    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method
