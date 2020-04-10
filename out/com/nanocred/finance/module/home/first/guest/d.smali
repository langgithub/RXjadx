.class final Lcom/nanocred/finance/module/home/first/guest/d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->Fa()V
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
        "Lcom/nanocred/finance/c/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/first/guest/GuestFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/first/guest/GuestFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/first/guest/d;->a:Lcom/nanocred/finance/module/home/first/guest/GuestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/c/d/d;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/d;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_13

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/guest/d;->a:Lcom/nanocred/finance/module/home/first/guest/GuestFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/first/n;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/first/n;->i()V

    :cond_13
    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/c/d/d;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/guest/d;->a(Lcom/nanocred/finance/c/d/d;)V

    return-void
.end method
