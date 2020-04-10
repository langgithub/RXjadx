.class final Lcom/nanocred/finance/module/home/refuse/r;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/refuse/s;->onSuccess()V
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
.field final synthetic a:Lcom/nanocred/finance/module/home/refuse/s;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/refuse/s;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/refuse/r;->a:Lcom/nanocred/finance/module/home/refuse/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/refuse/r;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/refuse/r;->a:Lcom/nanocred/finance/module/home/refuse/s;

    iget-object v0, v0, Lcom/nanocred/finance/module/home/refuse/s;->a:Lcom/nanocred/finance/module/home/refuse/a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/nanocred/finance/module/home/refuse/a;->j()V

    :cond_9
    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
