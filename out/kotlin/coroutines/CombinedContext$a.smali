.class final Lkotlin/coroutines/CombinedContext$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/CombinedContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$a$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/coroutines/CombinedContext$a$a;


# instance fields
.field private final b:[Lkotlin/coroutines/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lkotlin/coroutines/CombinedContext$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/coroutines/CombinedContext$a;->a:Lkotlin/coroutines/CombinedContext$a$a;

    return-void
.end method

.method public constructor <init>([Lkotlin/coroutines/e;)V
    .registers 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$a;->b:[Lkotlin/coroutines/e;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$a;->b:[Lkotlin/coroutines/e;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_11

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v1, v4}, Lkotlin/coroutines/e;->plus(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    return-object v1
.end method
