.class final Lcom/nanocred/finance/module/home/infocheck/e;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/infocheck/i;->e()V
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
        "Lcom/nanocred/finance/c/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/infocheck/i;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/infocheck/i;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/infocheck/e;->a:Lcom/nanocred/finance/module/home/infocheck/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/c/d/e;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/e;->b()I

    move-result p1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_d

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/home/infocheck/e;->a:Lcom/nanocred/finance/module/home/infocheck/i;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/infocheck/i;->g()V

    :cond_d
    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/c/d/e;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/infocheck/e;->a(Lcom/nanocred/finance/c/d/e;)V

    return-void
.end method
