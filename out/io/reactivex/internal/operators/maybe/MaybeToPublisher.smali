.class public final enum Lio/reactivex/internal/operators/maybe/MaybeToPublisher;
.super Ljava/lang/Enum;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/maybe/MaybeToPublisher;",
        ">;",
        "Lio/reactivex/d/h<",
        "Lio/reactivex/h<",
        "Ljava/lang/Object;",
        ">;",
        "Le/a/b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

.field private static final synthetic a:[Lio/reactivex/internal/operators/maybe/MaybeToPublisher;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    sget-object v2, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->a:[Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

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

.method public static instance()Lio/reactivex/d/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/d/h<",
            "Lio/reactivex/h<",
            "TT;>;",
            "Le/a/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/maybe/MaybeToPublisher;
    .registers 2

    .line 1
    const-class v0, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/maybe/MaybeToPublisher;
    .registers 1

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->a:[Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    invoke-virtual {v0}, [Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    return-object v0
.end method


# virtual methods
.method public apply(Lio/reactivex/h;)Le/a/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h<",
            "Ljava/lang/Object;",
            ">;)",
            "Le/a/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/h;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/h;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->apply(Lio/reactivex/h;)Le/a/b;

    move-result-object p1

    return-object p1
.end method
