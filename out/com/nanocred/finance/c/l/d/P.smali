.class final Lcom/nanocred/finance/c/l/d/P;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/l/d/S;->i()V
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
        "Ljava/util/ArrayList<",
        "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/l/d/S;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/l/d/S;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/l/d/P;->a:Lcom/nanocred/finance/c/l/d/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/c/l/d/P;->a:Lcom/nanocred/finance/c/l/d/S;

    invoke-static {v0}, Lcom/nanocred/finance/c/l/d/S;->a(Lcom/nanocred/finance/c/l/d/S;)Lcom/nanocred/finance/c/l/b/c;

    move-result-object v0

    instance-of v1, v0, Lcom/nanocred/finance/c/l/b/n;

    if-nez v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    check-cast v0, Lcom/nanocred/finance/c/l/b/n;

    if-eqz v0, :cond_17

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/nanocred/finance/c/l/b/n;->b(Ljava/util/ArrayList;)V

    :cond_17
    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/l/d/P;->a(Ljava/util/ArrayList;)V

    return-void
.end method
