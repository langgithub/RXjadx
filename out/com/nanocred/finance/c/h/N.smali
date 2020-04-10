.class final Lcom/nanocred/finance/c/h/N;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/h/J;->c()V
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
.field final synthetic a:Lcom/nanocred/finance/c/h/J;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/h/J;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/h/N;->a:Lcom/nanocred/finance/c/h/J;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/c/h/N;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/c/h/N;->a:Lcom/nanocred/finance/c/h/J;

    invoke-static {v0}, Lcom/nanocred/finance/c/h/J;->a(Lcom/nanocred/finance/c/h/J;)V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/c/h/N;->a:Lcom/nanocred/finance/c/h/J;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/J;->d()V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
