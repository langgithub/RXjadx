.class final Lcom/nanocred/finance/module/bank/C;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/bank/BankSearchActivity;->B()V
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/bank/BankSearchActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bank/BankSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/bank/C;->a:Lcom/nanocred/finance/module/bank/BankSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/C;->a:Lcom/nanocred/finance/module/bank/BankSearchActivity;

    invoke-static {v0}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(Lcom/nanocred/finance/module/bank/BankSearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/C;->a:Lcom/nanocred/finance/module/bank/BankSearchActivity;

    invoke-static {v0}, Lcom/nanocred/finance/module/bank/BankSearchActivity;->a(Lcom/nanocred/finance/module/bank/BankSearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/C;->a(Ljava/util/List;)V

    return-void
.end method
