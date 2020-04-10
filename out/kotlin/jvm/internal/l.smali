.class public Lkotlin/jvm/internal/l;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/l;->a(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/g;)Ljava/lang/String;
    .registers 3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1d
    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lkotlin/reflect/c;
    .registers 3

    .line 2
    new-instance v0, Lkotlin/jvm/internal/d;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/e;
    .registers 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j;

    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/j;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/f;
    .registers 2

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/h;
    .registers 2

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/i;
    .registers 2

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/j;
    .registers 2

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/l;
    .registers 2

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;
    .registers 2

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/n;
    .registers 2

    return-object p1
.end method
