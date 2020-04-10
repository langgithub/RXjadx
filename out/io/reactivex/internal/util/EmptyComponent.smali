.class public final enum Lio/reactivex/internal/util/EmptyComponent;
.super Ljava/lang/Enum;
.source "Paramount"

# interfaces
.implements Lio/reactivex/e;
.implements Lio/reactivex/m;
.implements Lio/reactivex/g;
.implements Lio/reactivex/p;
.implements Lio/reactivex/b;
.implements Le/a/d;
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/EmptyComponent;",
        ">;",
        "Lio/reactivex/e<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/m<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/p<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/b;",
        "Le/a/d;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

.field private static final synthetic a:[Lio/reactivex/internal/util/EmptyComponent;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lio/reactivex/internal/util/EmptyComponent;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lio/reactivex/internal/util/EmptyComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lio/reactivex/internal/util/EmptyComponent;

    sget-object v2, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/internal/util/EmptyComponent;->a:[Lio/reactivex/internal/util/EmptyComponent;

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

.method public static asObserver()Lio/reactivex/m;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    return-object v0
.end method

.method public static asSubscriber()Le/a/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/EmptyComponent;
    .registers 2

    .line 1
    const-class v0, Lio/reactivex/internal/util/EmptyComponent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/util/EmptyComponent;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/EmptyComponent;
    .registers 1

    .line 1
    sget-object v0, Lio/reactivex/internal/util/EmptyComponent;->a:[Lio/reactivex/internal/util/EmptyComponent;

    invoke-virtual {v0}, [Lio/reactivex/internal/util/EmptyComponent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/util/EmptyComponent;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .registers 1

    return-void
.end method

.method public dispose()V
    .registers 1

    return-void
.end method

.method public isDisposed()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public onSubscribe(Le/a/d;)V
    .registers 2

    .line 2
    invoke-interface {p1}, Le/a/d;->cancel()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public request(J)V
    .registers 3

    return-void
.end method
