.class public Lkotlin/jvm/internal/PropertyReference0Impl;
.super Lkotlin/jvm/internal/PropertyReference0;
.source "Paramount"


# instance fields
.field private final c:Lkotlin/reflect/e;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference0;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/PropertyReference0Impl;->c:Lkotlin/reflect/e;

    .line 3
    iput-object p2, p0, Lkotlin/jvm/internal/PropertyReference0Impl;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/PropertyReference0Impl;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/l$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/reflect/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/PropertyReference0Impl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/PropertyReference0Impl;->c:Lkotlin/reflect/e;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/PropertyReference0Impl;->e:Ljava/lang/String;

    return-object v0
.end method
