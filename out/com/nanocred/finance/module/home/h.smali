.class final Lcom/nanocred/finance/module/home/h;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/HomeFragment;->fa()V
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
.field final synthetic a:Lcom/nanocred/finance/module/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/HomeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/h;->a:Lcom/nanocred/finance/module/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/c/d/e;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/h;->a:Lcom/nanocred/finance/module/home/HomeFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 2
    :cond_9
    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/e;->b()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_17

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/home/h;->a:Lcom/nanocred/finance/module/home/HomeFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/HomeFragment;->ba()V

    goto :goto_50

    .line 4
    :cond_17
    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/e;->b()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_3e

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/module/home/h;->a:Lcom/nanocred/finance/module/home/HomeFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/HomeFragment;->ba()V

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/module/home/h;->a:Lcom/nanocred/finance/module/home/HomeFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->u()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/MainActivity;

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/MainActivity;->z()V

    .line 7
    :cond_31
    sget-object p1, Lcom/nanocred/finance/module/service/o;->a:Lcom/nanocred/finance/module/service/o$a;

    const-string v0, "config_info"

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/service/o$a;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/nanocred/finance/module/home/h;->a:Lcom/nanocred/finance/module/home/HomeFragment;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/HomeFragment;->a(Lcom/nanocred/finance/module/home/HomeFragment;)V

    goto :goto_50

    .line 9
    :cond_3e
    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/e;->b()I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_50

    .line 10
    iget-object p1, p0, Lcom/nanocred/finance/module/home/h;->a:Lcom/nanocred/finance/module/home/HomeFragment;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/HomeFragment;->b(Lcom/nanocred/finance/module/home/HomeFragment;)V

    .line 11
    iget-object p1, p0, Lcom/nanocred/finance/module/home/h;->a:Lcom/nanocred/finance/module/home/HomeFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/HomeFragment;->n()V

    :cond_50
    :goto_50
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/c/d/e;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/h;->a(Lcom/nanocred/finance/c/d/e;)V

    return-void
.end method
