.class final Lcom/nanocred/finance/module/bonus/s;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/bonus/u;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Lcom/nanocred/finance/c/d/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/bonus/u;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bonus/u;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/bonus/s;->a:Lcom/nanocred/finance/module/bonus/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/c/d/l;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/s;->a:Lcom/nanocred/finance/module/bonus/u;

    invoke-static {v0}, Lcom/nanocred/finance/module/bonus/u;->a(Lcom/nanocred/finance/module/bonus/u;)Lcom/nanocred/finance/module/bonus/k;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/nanocred/finance/module/bonus/k;->b(ILjava/lang/String;)V

    :cond_14
    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/c/d/l;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/s;->a(Lcom/nanocred/finance/c/d/l;)V

    return-void
.end method
