.class public final enum Lio/reactivex/parallel/ParallelFailureHandling;
.super Ljava/lang/Enum;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/parallel/ParallelFailureHandling;",
        ">;",
        "Lio/reactivex/d/c<",
        "Ljava/lang/Long;",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/parallel/ParallelFailureHandling;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:Lio/reactivex/parallel/ParallelFailureHandling;

.field public static final enum RETRY:Lio/reactivex/parallel/ParallelFailureHandling;

.field public static final enum SKIP:Lio/reactivex/parallel/ParallelFailureHandling;

.field public static final enum STOP:Lio/reactivex/parallel/ParallelFailureHandling;

.field private static final synthetic a:[Lio/reactivex/parallel/ParallelFailureHandling;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lio/reactivex/parallel/ParallelFailureHandling;

    const/4 v1, 0x0

    const-string v2, "STOP"

    invoke-direct {v0, v2, v1}, Lio/reactivex/parallel/ParallelFailureHandling;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/parallel/ParallelFailureHandling;->STOP:Lio/reactivex/parallel/ParallelFailureHandling;

    .line 2
    new-instance v0, Lio/reactivex/parallel/ParallelFailureHandling;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2}, Lio/reactivex/parallel/ParallelFailureHandling;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/parallel/ParallelFailureHandling;->ERROR:Lio/reactivex/parallel/ParallelFailureHandling;

    .line 3
    new-instance v0, Lio/reactivex/parallel/ParallelFailureHandling;

    const/4 v3, 0x2

    const-string v4, "SKIP"

    invoke-direct {v0, v4, v3}, Lio/reactivex/parallel/ParallelFailureHandling;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/parallel/ParallelFailureHandling;->SKIP:Lio/reactivex/parallel/ParallelFailureHandling;

    .line 4
    new-instance v0, Lio/reactivex/parallel/ParallelFailureHandling;

    const/4 v4, 0x3

    const-string v5, "RETRY"

    invoke-direct {v0, v5, v4}, Lio/reactivex/parallel/ParallelFailureHandling;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/parallel/ParallelFailureHandling;->RETRY:Lio/reactivex/parallel/ParallelFailureHandling;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lio/reactivex/parallel/ParallelFailureHandling;

    sget-object v5, Lio/reactivex/parallel/ParallelFailureHandling;->STOP:Lio/reactivex/parallel/ParallelFailureHandling;

    aput-object v5, v0, v1

    sget-object v1, Lio/reactivex/parallel/ParallelFailureHandling;->ERROR:Lio/reactivex/parallel/ParallelFailureHandling;

    aput-object v1, v0, v2

    sget-object v1, Lio/reactivex/parallel/ParallelFailureHandling;->SKIP:Lio/reactivex/parallel/ParallelFailureHandling;

    aput-object v1, v0, v3

    sget-object v1, Lio/reactivex/parallel/ParallelFailureHandling;->RETRY:Lio/reactivex/parallel/ParallelFailureHandling;

    aput-object v1, v0, v4

    sput-object v0, Lio/reactivex/parallel/ParallelFailureHandling;->a:[Lio/reactivex/parallel/ParallelFailureHandling;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/parallel/ParallelFailureHandling;
    .registers 2

    .line 1
    const-class v0, Lio/reactivex/parallel/ParallelFailureHandling;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/parallel/ParallelFailureHandling;

    return-object p0
.end method

.method public static values()[Lio/reactivex/parallel/ParallelFailureHandling;
    .registers 1

    .line 1
    sget-object v0, Lio/reactivex/parallel/ParallelFailureHandling;->a:[Lio/reactivex/parallel/ParallelFailureHandling;

    invoke-virtual {v0}, [Lio/reactivex/parallel/ParallelFailureHandling;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/parallel/ParallelFailureHandling;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Long;Ljava/lang/Throwable;)Lio/reactivex/parallel/ParallelFailureHandling;
    .registers 3

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/parallel/ParallelFailureHandling;->apply(Ljava/lang/Long;Ljava/lang/Throwable;)Lio/reactivex/parallel/ParallelFailureHandling;

    move-result-object p1

    return-object p1
.end method
