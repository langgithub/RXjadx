.class final Lcom/nanocred/finance/module/home/f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/BaseHomeFragment;->Da()V
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
.field final synthetic a:Lcom/nanocred/finance/module/home/BaseHomeFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/BaseHomeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/f;->a:Lcom/nanocred/finance/module/home/BaseHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/c/d/e;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/e;->b()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_11

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/f;->a:Lcom/nanocred/finance/module/home/BaseHomeFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/e;->a()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->b(Lcom/nanocred/finance/module/home/BaseHomeFragment;Z)V

    :cond_11
    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/c/d/e;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/f;->a(Lcom/nanocred/finance/c/d/e;)V

    return-void
.end method
