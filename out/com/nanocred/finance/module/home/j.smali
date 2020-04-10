.class final Lcom/nanocred/finance/module/home/j;
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
        "Lcom/nanocred/finance/c/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/HomeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/j;->a:Lcom/nanocred/finance/module/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/c/d/h;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/h;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_13

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->j()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/home/j;->a:Lcom/nanocred/finance/module/home/HomeFragment;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/HomeFragment;->a(Lcom/nanocred/finance/module/home/HomeFragment;)V

    :cond_13
    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/c/d/h;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/j;->a(Lcom/nanocred/finance/c/d/h;)V

    return-void
.end method
