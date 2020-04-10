.class public final enum Lio/reactivex/BackpressureOverflowStrategy;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/BackpressureOverflowStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DROP_LATEST:Lio/reactivex/BackpressureOverflowStrategy;

.field public static final enum DROP_OLDEST:Lio/reactivex/BackpressureOverflowStrategy;

.field public static final enum ERROR:Lio/reactivex/BackpressureOverflowStrategy;

.field private static final synthetic a:[Lio/reactivex/BackpressureOverflowStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lio/reactivex/BackpressureOverflowStrategy;

    const/4 v1, 0x0

    const-string v2, "ERROR"

    invoke-direct {v0, v2, v1}, Lio/reactivex/BackpressureOverflowStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/BackpressureOverflowStrategy;->ERROR:Lio/reactivex/BackpressureOverflowStrategy;

    .line 2
    new-instance v0, Lio/reactivex/BackpressureOverflowStrategy;

    const/4 v2, 0x1

    const-string v3, "DROP_OLDEST"

    invoke-direct {v0, v3, v2}, Lio/reactivex/BackpressureOverflowStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/BackpressureOverflowStrategy;->DROP_OLDEST:Lio/reactivex/BackpressureOverflowStrategy;

    .line 3
    new-instance v0, Lio/reactivex/BackpressureOverflowStrategy;

    const/4 v3, 0x2

    const-string v4, "DROP_LATEST"

    invoke-direct {v0, v4, v3}, Lio/reactivex/BackpressureOverflowStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/BackpressureOverflowStrategy;->DROP_LATEST:Lio/reactivex/BackpressureOverflowStrategy;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lio/reactivex/BackpressureOverflowStrategy;

    sget-object v4, Lio/reactivex/BackpressureOverflowStrategy;->ERROR:Lio/reactivex/BackpressureOverflowStrategy;

    aput-object v4, v0, v1

    sget-object v1, Lio/reactivex/BackpressureOverflowStrategy;->DROP_OLDEST:Lio/reactivex/BackpressureOverflowStrategy;

    aput-object v1, v0, v2

    sget-object v1, Lio/reactivex/BackpressureOverflowStrategy;->DROP_LATEST:Lio/reactivex/BackpressureOverflowStrategy;

    aput-object v1, v0, v3

    sput-object v0, Lio/reactivex/BackpressureOverflowStrategy;->a:[Lio/reactivex/BackpressureOverflowStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/BackpressureOverflowStrategy;
    .registers 2

    .line 1
    const-class v0, Lio/reactivex/BackpressureOverflowStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/BackpressureOverflowStrategy;

    return-object p0
.end method

.method public static values()[Lio/reactivex/BackpressureOverflowStrategy;
    .registers 1

    .line 1
    sget-object v0, Lio/reactivex/BackpressureOverflowStrategy;->a:[Lio/reactivex/BackpressureOverflowStrategy;

    invoke-virtual {v0}, [Lio/reactivex/BackpressureOverflowStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/BackpressureOverflowStrategy;

    return-object v0
.end method
