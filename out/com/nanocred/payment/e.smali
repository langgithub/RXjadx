.class public final Lcom/nanocred/payment/e;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/payment/e$a;
    }
.end annotation


# static fields
.field private static final a:Lkotlin/d;

.field public static final b:Lcom/nanocred/payment/e$a;


# instance fields
.field private c:I

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nanocred/payment/IPaymentCallback;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/nanocred/payment/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/payment/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/payment/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/payment/e;->b:Lcom/nanocred/payment/e$a;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/nanocred/payment/d;->a:Lcom/nanocred/payment/d;

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/nanocred/payment/e;->a:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/nanocred/payment/e;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/d;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/payment/e;->a:Lkotlin/d;

    return-object v0
.end method

.method private final a([ILandroid/content/Context;)V
    .registers 10

    .line 13
    iget-object v0, p0, Lcom/nanocred/payment/e;->e:Ljava/util/Map;

    if-eqz v0, :cond_5

    goto :goto_a

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    :goto_a
    array-length v1, p1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_41

    aget v3, p1, v2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_3d

    .line 16
    :cond_1b
    :try_start_1b
    sget-object v4, Lcom/nanocred/payment/c;->a:Lcom/nanocred/payment/c;

    invoke-virtual {v4, v3}, Lcom/nanocred/payment/c;->a(I)Lcom/nanocred/payment/b;

    move-result-object v4

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context.applicationContext"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/nanocred/payment/b;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_37} :catch_38

    goto :goto_3d

    :catch_38
    move-exception v3

    .line 19
    iget-boolean v4, p0, Lcom/nanocred/payment/e;->f:Z

    if-nez v4, :cond_40

    :cond_3d
    :goto_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 20
    :cond_40
    throw v3

    .line 21
    :cond_41
    iput-object v0, p0, Lcom/nanocred/payment/e;->e:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/payment/e;Landroid/content/Context;[IZILjava/lang/Object;)[I
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_a

    .line 3
    sget-object p2, Lcom/nanocred/payment/c;->a:Lcom/nanocred/payment/c;

    invoke-virtual {p2}, Lcom/nanocred/payment/c;->a()[I

    move-result-object p2

    :cond_a
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_f

    const/4 p3, 0x0

    .line 4
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/nanocred/payment/e;->a(Landroid/content/Context;[IZ)[I

    move-result-object p0

    return-object p0
.end method

.method private final e()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/payment/e;->e:Ljava/util/Map;

    if-eqz v0, :cond_22

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nanocred/payment/b;

    invoke-interface {v1}, Lcom/nanocred/payment/b;->onDestroy()V

    goto :goto_c

    :cond_22
    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method private final f()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/payment/e;->e:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_7
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nanocred/payment/e;->e:Ljava/util/Map;

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method


# virtual methods
.method public final a(I)Lcom/nanocred/payment/b;
    .registers 8

    .line 9
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/payment/e;->e:Ljava/util/Map;

    .line 10
    sget-object v1, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    :goto_b
    const-string v5, "Please invoke \'init\' method first."

    invoke-virtual {v1, v4, v5}, Lcom/nanocred/payment/b/a;->a(ZLjava/lang/String;)Z

    const/4 v1, 0x0

    if-nez v4, :cond_14

    :try_start_13
    return-object v1
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0

    :cond_14
    if-eqz v0, :cond_21

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/payment/b;

    goto :goto_22

    :cond_21
    move-object p1, v1

    .line 12
    :goto_22
    sget-object v0, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    const-string v3, "This type is not been transferred to \'init\' method."

    invoke-virtual {v0, v2, v3}, Lcom/nanocred/payment/b/a;->a(ZLjava/lang/String;)Z

    if-nez v2, :cond_30

    return-object v1

    :cond_30
    return-object p1
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nanocred/payment/IPaymentCallback;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/nanocred/payment/e;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Landroid/content/Context;[IZ)[I
    .registers 5

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-boolean p3, p0, Lcom/nanocred/payment/e;->f:Z

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/nanocred/payment/e;->a([ILandroid/content/Context;)V

    .line 7
    iget p1, p0, Lcom/nanocred/payment/e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nanocred/payment/e;->c:I

    .line 8
    iget-object p1, p0, Lcom/nanocred/payment/e;->e:Ljava/util/Map;

    if-eqz p1, :cond_26

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-static {p1}, Lkotlin/collections/j;->b(Ljava/util/Collection;)[I

    move-result-object p1

    if-eqz p1, :cond_26

    goto :goto_29

    :cond_26
    const/4 p1, 0x0

    new-array p1, p1, [I

    :goto_29
    :try_start_29
    return-object p1
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0
.end method

.method public final b()V
    .registers 2

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/payment/e;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nanocred/payment/e;->c:I

    .line 2
    invoke-direct {p0}, Lcom/nanocred/payment/e;->e()V

    .line 3
    iget v0, p0, Lcom/nanocred/payment/e;->c:I

    if-gtz v0, :cond_13

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/nanocred/payment/e;->c:I

    .line 5
    invoke-direct {p0}, Lcom/nanocred/payment/e;->f()V

    :cond_13
    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public final c()Lcom/nanocred/payment/IPaymentCallback;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/payment/e;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/payment/IPaymentCallback;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_f

    goto :goto_17

    .line 2
    :cond_f
    iget-boolean v1, p0, Lcom/nanocred/payment/e;->f:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_18

    sget-object v1, Lkotlin/n;->a:Lkotlin/n;

    :goto_17
    :try_start_17
    return-object v0
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please transfer callback to \'init\' method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/payment/e;->f:Z

    return v0
.end method
