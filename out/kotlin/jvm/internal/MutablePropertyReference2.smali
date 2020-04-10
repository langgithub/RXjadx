.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "Paramount"

# interfaces
.implements Lkotlin/reflect/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method protected a()Lkotlin/reflect/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/j;

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->b()Lkotlin/reflect/k;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/j;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/n;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/k$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/n$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/n$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->b()Lkotlin/reflect/k;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/j;

    invoke-interface {v0}, Lkotlin/reflect/n;->getGetter()Lkotlin/reflect/n$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/g$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/j$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lkotlin/reflect/j$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->b()Lkotlin/reflect/k;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/j;

    invoke-interface {v0}, Lkotlin/reflect/j;->getSetter()Lkotlin/reflect/j$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/reflect/n;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
