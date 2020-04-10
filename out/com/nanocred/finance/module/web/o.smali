.class final Lcom/nanocred/finance/module/web/o;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/web/s;->onError()V
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
.field final synthetic a:Lcom/nanocred/finance/module/web/s;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/web/s;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/web/o;->a:Lcom/nanocred/finance/module/web/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/web/o;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/web/o;->a:Lcom/nanocred/finance/module/web/s;

    iget-object v0, v0, Lcom/nanocred/finance/module/web/s;->a:Lcom/nanocred/finance/module/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    const/4 v0, 0x0

    const v1, 0x7f11000b

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v0, v0, v2, v3}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method
