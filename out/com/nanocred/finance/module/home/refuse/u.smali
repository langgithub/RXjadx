.class final Lcom/nanocred/finance/module/home/refuse/u;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/refuse/v;->invoke()V
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
.field final synthetic a:Lcom/nanocred/finance/module/home/refuse/v;

.field final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/refuse/v;Ljava/lang/Exception;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/home/refuse/u;->a:Lcom/nanocred/finance/module/home/refuse/v;

    iput-object p2, p0, Lcom/nanocred/finance/module/home/refuse/u;->b:Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/refuse/u;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/refuse/u;->a:Lcom/nanocred/finance/module/home/refuse/v;

    iget-object v0, v0, Lcom/nanocred/finance/module/home/refuse/v;->b:Lcom/nanocred/finance/module/home/refuse/a;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/nanocred/finance/module/home/refuse/u;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/nanocred/finance/module/home/refuse/a;->a(Ljava/lang/Throwable;)V

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method
