.class public final enum Lio/reactivex/BackpressureStrategy;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/BackpressureStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUFFER:Lio/reactivex/BackpressureStrategy;

.field public static final enum DROP:Lio/reactivex/BackpressureStrategy;

.field public static final enum ERROR:Lio/reactivex/BackpressureStrategy;

.field public static final enum LATEST:Lio/reactivex/BackpressureStrategy;

.field public static final enum MISSING:Lio/reactivex/BackpressureStrategy;

.field private static final synthetic a:[Lio/reactivex/BackpressureStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lio/reactivex/BackpressureStrategy;

    const/4 v1, 0x0

    const-string v2, "MISSING"

    invoke-direct {v0, v2, v1}, Lio/reactivex/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/BackpressureStrategy;->MISSING:Lio/reactivex/BackpressureStrategy;

    .line 2
    new-instance v0, Lio/reactivex/BackpressureStrategy;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2}, Lio/reactivex/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/BackpressureStrategy;->ERROR:Lio/reactivex/BackpressureStrategy;

    .line 3
    new-instance v0, Lio/reactivex/BackpressureStrategy;

    const/4 v3, 0x2

    const-string v4, "BUFFER"

    invoke-direct {v0, v4, v3}, Lio/reactivex/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 4
    new-instance v0, Lio/reactivex/BackpressureStrategy;

    const/4 v4, 0x3

    const-string v5, "DROP"

    invoke-direct {v0, v5, v4}, Lio/reactivex/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    .line 5
    new-instance v0, Lio/reactivex/BackpressureStrategy;

    const/4 v5, 0x4

    const-string v6, "LATEST"

    invoke-direct {v0, v6, v5}, Lio/reactivex/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lio/reactivex/BackpressureStrategy;

    sget-object v6, Lio/reactivex/BackpressureStrategy;->MISSING:Lio/reactivex/BackpressureStrategy;

    aput-object v6, v0, v1

    sget-object v1, Lio/reactivex/BackpressureStrategy;->ERROR:Lio/reactivex/BackpressureStrategy;

    aput-object v1, v0, v2

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    aput-object v1, v0, v3

    sget-object v1, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    aput-object v1, v0, v4

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    aput-object v1, v0, v5

    sput-object v0, Lio/reactivex/BackpressureStrategy;->a:[Lio/reactivex/BackpressureStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/BackpressureStrategy;
    .registers 2

    .line 1
    const-class v0, Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/BackpressureStrategy;

    return-object p0
.end method

.method public static values()[Lio/reactivex/BackpressureStrategy;
    .registers 1

    .line 1
    sget-object v0, Lio/reactivex/BackpressureStrategy;->a:[Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0}, [Lio/reactivex/BackpressureStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/BackpressureStrategy;

    return-object v0
.end method
