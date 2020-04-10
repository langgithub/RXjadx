.class final Lcom/nanocred/finance/module/home/repeat/a/i;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/a/b;->a(Landroid/net/Uri;)V
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
        "Lcom/nanocred/finance/module/home/repeat/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/repeat/a/b;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repeat/a/b;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/i;->a:Lcom/nanocred/finance/module/home/repeat/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/home/repeat/a/p;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/i;->a:Lcom/nanocred/finance/module/home/repeat/a/b;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/repeat/a/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/home/repeat/a/b;->a(Lcom/nanocred/finance/module/home/repeat/a/b;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/repeat/a/p;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/i;->a:Lcom/nanocred/finance/module/home/repeat/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/home/repeat/a/b;->b(Lcom/nanocred/finance/module/home/repeat/a/b;Landroid/net/Uri;)V

    .line 4
    :cond_15
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/i;->a:Lcom/nanocred/finance/module/home/repeat/a/b;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/repeat/a/b;->d(Lcom/nanocred/finance/module/home/repeat/a/b;)Lcom/nanocred/finance/module/home/repeat/a/o;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 5
    invoke-interface {v0}, Lcom/nanocred/finance/base/ui/h;->d()V

    const-string v1, "it"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/home/repeat/a/o;->a(Lcom/nanocred/finance/module/home/repeat/a/p;)V

    :cond_28
    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/home/repeat/a/p;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/a/i;->a(Lcom/nanocred/finance/module/home/repeat/a/p;)V

    return-void
.end method
