.class final Lcom/nanocred/finance/module/home/current/m;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/nanocred/finance/c/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/current/m;->a:Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/c/d/a;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/a;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/home/current/m;->a:Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->a(Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;Z)V

    :cond_d
    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/c/d/a;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/m;->a(Lcom/nanocred/finance/c/d/a;)V

    return-void
.end method
