.class public Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference1;
.source "Paramount"


# instance fields
.field private final c:Lkotlin/reflect/e;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->c:Lkotlin/reflect/e;

    .line 3
    iput-object p2, p0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/m$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lkotlin/reflect/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->c:Lkotlin/reflect/e;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/i$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Lkotlin/reflect/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
