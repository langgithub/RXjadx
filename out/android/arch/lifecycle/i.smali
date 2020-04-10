.class public Landroid/arch/lifecycle/i;
.super Landroid/arch/lifecycle/MutableLiveData;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:La/a/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/b/c<",
            "Landroid/arch/lifecycle/LiveData<",
            "*>;",
            "Landroid/arch/lifecycle/i$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, La/a/a/b/c;

    invoke-direct {v0}, La/a/a/b/c;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/i;->a:La/a/a/b/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData<",
            "TS;>;",
            "Landroid/arch/lifecycle/k<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/arch/lifecycle/i$a;

    invoke-direct {v0, p1, p2}, Landroid/arch/lifecycle/i$a;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/k;)V

    .line 2
    iget-object v1, p0, Landroid/arch/lifecycle/i;->a:La/a/a/b/c;

    invoke-virtual {v1, p1, v0}, La/a/a/b/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/i$a;

    if-eqz p1, :cond_1c

    .line 3
    iget-object v1, p1, Landroid/arch/lifecycle/i$a;->b:Landroid/arch/lifecycle/k;

    if-ne v1, p2, :cond_14

    goto :goto_1c

    .line 4
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    :goto_1c
    if-eqz p1, :cond_1f

    return-void

    .line 5
    :cond_1f
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData;->hasActiveObservers()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 6
    invoke-virtual {v0}, Landroid/arch/lifecycle/i$a;->a()V

    :cond_28
    return-void
.end method

.method protected onActive()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/i;->a:La/a/a/b/c;

    invoke-virtual {v0}, La/a/a/b/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/i$a;

    invoke-virtual {v1}, Landroid/arch/lifecycle/i$a;->a()V

    goto :goto_6

    :cond_1c
    return-void
.end method

.method protected onInactive()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/i;->a:La/a/a/b/c;

    invoke-virtual {v0}, La/a/a/b/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/i$a;

    invoke-virtual {v1}, Landroid/arch/lifecycle/i$a;->b()V

    goto :goto_6

    :cond_1c
    return-void
.end method
