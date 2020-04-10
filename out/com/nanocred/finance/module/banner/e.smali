.class final Lcom/nanocred/finance/module/banner/e;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/banner/f;->a(Lcom/nanocred/finance/module/banner/IBannerProtocol;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/banner/f;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/banner/f;Landroid/view/View;I)V
    .registers 4

    iput-object p1, p0, Lcom/nanocred/finance/module/banner/e;->a:Lcom/nanocred/finance/module/banner/f;

    iput-object p2, p0, Lcom/nanocred/finance/module/banner/e;->b:Landroid/view/View;

    iput p3, p0, Lcom/nanocred/finance/module/banner/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/banner/e;->a:Lcom/nanocred/finance/module/banner/f;

    iget-object p1, p1, Lcom/nanocred/finance/module/banner/f;->b:Lcom/nanocred/finance/module/banner/b;

    invoke-static {p1}, Lcom/nanocred/finance/module/banner/b;->c(Lcom/nanocred/finance/module/banner/b;)Lcom/nanocred/finance/module/banner/h;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/e;->a:Lcom/nanocred/finance/module/banner/f;

    iget-object v0, v0, Lcom/nanocred/finance/module/banner/f;->b:Lcom/nanocred/finance/module/banner/b;

    invoke-static {v0}, Lcom/nanocred/finance/module/banner/b;->b(Lcom/nanocred/finance/module/banner/b;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p1, :cond_28

    if-eqz v0, :cond_28

    .line 3
    iget-object v1, p0, Lcom/nanocred/finance/module/banner/e;->b:Landroid/view/View;

    iget v2, p0, Lcom/nanocred/finance/module/banner/e;->c:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "list[position]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nanocred/finance/module/banner/IBannerProtocol;

    iget v2, p0, Lcom/nanocred/finance/module/banner/e;->c:I

    invoke-interface {p1, v1, v0, v2}, Lcom/nanocred/finance/module/banner/h;->a(Landroid/view/View;Lcom/nanocred/finance/module/banner/IBannerProtocol;I)V

    :cond_28
    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method
