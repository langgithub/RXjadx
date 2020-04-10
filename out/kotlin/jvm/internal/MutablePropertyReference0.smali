.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "Paramount"

# interfaces
.implements Lkotlin/reflect/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Lkotlin/reflect/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/h;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->b()Lkotlin/reflect/k;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/h;

    invoke-interface {v0}, Lkotlin/reflect/l;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/k$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/l$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/l$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->b()Lkotlin/reflect/k;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/h;

    invoke-interface {v0}, Lkotlin/reflect/l;->getGetter()Lkotlin/reflect/l$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/g$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/h$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lkotlin/reflect/h$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->b()Lkotlin/reflect/k;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/h;

    invoke-interface {v0}, Lkotlin/reflect/h;->getSetter()Lkotlin/reflect/h$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/l;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
