.class public Landroid/arch/lifecycle/ViewModelStore;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/arch/lifecycle/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/ViewModelStore;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/arch/lifecycle/n;
    .registers 3

    .line 3
    iget-object v0, p0, Landroid/arch/lifecycle/ViewModelStore;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/n;

    return-object p1
.end method

.method public final a()V
    .registers 3

    .line 4
    iget-object v0, p0, Landroid/arch/lifecycle/ViewModelStore;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/n;

    .line 5
    invoke-virtual {v1}, Landroid/arch/lifecycle/n;->onCleared()V

    goto :goto_a

    .line 6
    :cond_1a
    iget-object v0, p0, Landroid/arch/lifecycle/ViewModelStore;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method final a(Ljava/lang/String;Landroid/arch/lifecycle/n;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/ViewModelStore;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/n;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p1}, Landroid/arch/lifecycle/n;->onCleared()V

    :cond_d
    return-void
.end method
