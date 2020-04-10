.class public final enum Lio/reactivex/internal/subscriptions/EmptySubscription;
.super Ljava/lang/Enum;
.source "Paramount"

# interfaces
.implements Lio/reactivex/e/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/subscriptions/EmptySubscription;",
        ">;",
        "Lio/reactivex/e/b/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

.field private static final synthetic a:[Lio/reactivex/internal/subscriptions/EmptySubscription;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lio/reactivex/internal/subscriptions/EmptySubscription;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lio/reactivex/internal/subscriptions/EmptySubscription;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lio/reactivex/internal/subscriptions/EmptySubscription;

    sget-object v2, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->a:[Lio/reactivex/internal/subscriptions/EmptySubscription;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static complete(Le/a/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-interface {p0, v0}, Le/a/c;->onSubscribe(Le/a/d;)V

    .line 2
    invoke-interface {p0}, Le/a/c;->onComplete()V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Le/a/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Le/a/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-interface {p1, v0}, Le/a/c;->onSubscribe(Le/a/d;)V

    .line 2
    invoke-interface {p1, p0}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/subscriptions/EmptySubscription;
    .registers 2

    .line 1
    const-class v0, Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/subscriptions/EmptySubscription;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/subscriptions/EmptySubscription;
    .registers 1

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->a:[Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-virtual {v0}, [Lio/reactivex/internal/subscriptions/EmptySubscription;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/subscriptions/EmptySubscription;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .registers 1

    return-void
.end method

.method public clear()V
    .registers 1

    return-void
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    return-void
.end method

.method public requestFusion(I)I
    .registers 2

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "EmptySubscription"

    return-object v0
.end method
