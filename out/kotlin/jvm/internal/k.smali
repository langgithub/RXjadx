.class public Lkotlin/jvm/internal/k;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:Lkotlin/jvm/internal/l;

.field private static final b:[Lkotlin/reflect/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    const/4 v1, 0x0

    .line 1
    :try_start_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/l;
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_10} :catch_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_10} :catch_12
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_10} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_10} :catch_12

    move-object v1, v0

    goto :goto_13

    :catch_12
    nop

    :goto_13
    if-eqz v1, :cond_16

    goto :goto_1b

    .line 3
    :cond_16
    new-instance v1, Lkotlin/jvm/internal/l;

    invoke-direct {v1}, Lkotlin/jvm/internal/l;-><init>()V

    :goto_1b
    sput-object v1, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/l;

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lkotlin/reflect/c;

    sput-object v0, Lkotlin/jvm/internal/k;->b:[Lkotlin/reflect/c;

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .registers 2

    .line 3
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/l;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/l;->a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/g;)Ljava/lang/String;
    .registers 2

    .line 4
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/l;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/l;->a(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/reflect/c;
    .registers 2

    .line 2
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/l;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/e;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/l;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/f;
    .registers 2

    .line 5
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/l;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/l;->a(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/f;

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/h;
    .registers 2

    .line 7
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/l;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/l;->a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/h;

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/i;
    .registers 2

    .line 9
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/l;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/l;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/i;

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/j;
    .registers 2

    .line 11
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/l;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/l;->a(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/j;

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/l;
    .registers 2

    .line 6
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/l;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/l;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/l;

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;
    .registers 2

    .line 8
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/l;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/l;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/n;
    .registers 2

    .line 10
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/l;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/l;->a(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/n;

    return-object p0
.end method
