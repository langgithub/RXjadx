.class public final enum Lio/reactivex/internal/util/NotificationLite;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/util/NotificationLite$a;,
        Lio/reactivex/internal/util/NotificationLite$c;,
        Lio/reactivex/internal/util/NotificationLite$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/NotificationLite;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPLETE:Lio/reactivex/internal/util/NotificationLite;

.field private static final synthetic a:[Lio/reactivex/internal/util/NotificationLite;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lio/reactivex/internal/util/NotificationLite;

    const/4 v1, 0x0

    const-string v2, "COMPLETE"

    invoke-direct {v0, v2, v1}, Lio/reactivex/internal/util/NotificationLite;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lio/reactivex/internal/util/NotificationLite;

    sget-object v2, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/internal/util/NotificationLite;->a:[Lio/reactivex/internal/util/NotificationLite;

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

.method public static accept(Ljava/lang/Object;Le/a/c;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Le/a/c<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_9

    .line 2
    invoke-interface {p1}, Le/a/c;->onComplete()V

    return v1

    .line 3
    :cond_9
    instance-of v0, p0, Lio/reactivex/internal/util/NotificationLite$b;

    if-eqz v0, :cond_15

    .line 4
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$b;

    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_15
    invoke-interface {p1, p0}, Le/a/c;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static accept(Ljava/lang/Object;Lio/reactivex/m;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/m<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 6
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_9

    .line 7
    invoke-interface {p1}, Lio/reactivex/m;->onComplete()V

    return v1

    .line 8
    :cond_9
    instance-of v0, p0, Lio/reactivex/internal/util/NotificationLite$b;

    if-eqz v0, :cond_15

    .line 9
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$b;

    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 10
    :cond_15
    invoke-interface {p1, p0}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static acceptFull(Ljava/lang/Object;Le/a/c;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Le/a/c<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_9

    .line 2
    invoke-interface {p1}, Le/a/c;->onComplete()V

    return v1

    .line 3
    :cond_9
    instance-of v0, p0, Lio/reactivex/internal/util/NotificationLite$b;

    if-eqz v0, :cond_15

    .line 4
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$b;

    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_15
    instance-of v0, p0, Lio/reactivex/internal/util/NotificationLite$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 6
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$c;

    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$c;->a:Le/a/d;

    invoke-interface {p1, p0}, Le/a/c;->onSubscribe(Le/a/d;)V

    return v1

    .line 7
    :cond_22
    invoke-interface {p1, p0}, Le/a/c;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static acceptFull(Ljava/lang/Object;Lio/reactivex/m;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/m<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 8
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_9

    .line 9
    invoke-interface {p1}, Lio/reactivex/m;->onComplete()V

    return v1

    .line 10
    :cond_9
    instance-of v0, p0, Lio/reactivex/internal/util/NotificationLite$b;

    if-eqz v0, :cond_15

    .line 11
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$b;

    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 12
    :cond_15
    instance-of v0, p0, Lio/reactivex/internal/util/NotificationLite$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 13
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$a;

    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$a;->a:Lio/reactivex/b/b;

    invoke-interface {p1, p0}, Lio/reactivex/m;->onSubscribe(Lio/reactivex/b/b;)V

    return v1

    .line 14
    :cond_22
    invoke-interface {p1, p0}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static complete()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    return-object v0
.end method

.method public static disposable(Lio/reactivex/b/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lio/reactivex/internal/util/NotificationLite$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/util/NotificationLite$a;-><init>(Lio/reactivex/b/b;)V

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lio/reactivex/internal/util/NotificationLite$b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/util/NotificationLite$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getDisposable(Ljava/lang/Object;)Lio/reactivex/b/b;
    .registers 1

    .line 1
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$a;

    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$a;->a:Lio/reactivex/b/b;

    return-object p0
.end method

.method public static getError(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$b;

    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$b;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static getSubscription(Ljava/lang/Object;)Le/a/d;
    .registers 1

    .line 1
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$c;

    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$c;->a:Le/a/d;

    return-object p0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static isComplete(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static isDisposable(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lio/reactivex/internal/util/NotificationLite$a;

    return p0
.end method

.method public static isError(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lio/reactivex/internal/util/NotificationLite$b;

    return p0
.end method

.method public static isSubscription(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lio/reactivex/internal/util/NotificationLite$c;

    return p0
.end method

.method public static next(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static subscription(Le/a/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lio/reactivex/internal/util/NotificationLite$c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/util/NotificationLite$c;-><init>(Le/a/d;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/NotificationLite;
    .registers 2

    .line 1
    const-class v0, Lio/reactivex/internal/util/NotificationLite;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/util/NotificationLite;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/NotificationLite;
    .registers 1

    .line 1
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->a:[Lio/reactivex/internal/util/NotificationLite;

    invoke-virtual {v0}, [Lio/reactivex/internal/util/NotificationLite;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/util/NotificationLite;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
