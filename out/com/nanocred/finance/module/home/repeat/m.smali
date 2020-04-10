.class final Lcom/nanocred/finance/module/home/repeat/m;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->a(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/m;->a:Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/c/d/a;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/m;->a:Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->a(Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;ILjava/lang/String;)Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;->a(Lcom/nanocred/finance/module/home/repeat/IncreaseAmountActivity;Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;)V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/c/d/a;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/m;->a(Lcom/nanocred/finance/c/d/a;)V

    return-void
.end method
