.class public abstract enum Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
.super Ljava/lang/Enum;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final enum SLEEP_1000MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum SLEEP_100MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum SLEEP_10MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum SLEEP_1MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum SPIN:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum YIELD:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field private static final synthetic a:[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lio/reactivex/observers/b;

    const/4 v1, 0x0

    const-string v2, "SPIN"

    invoke-direct {v0, v2, v1}, Lio/reactivex/observers/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SPIN:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 2
    new-instance v0, Lio/reactivex/observers/c;

    const/4 v2, 0x1

    const-string v3, "YIELD"

    invoke-direct {v0, v3, v2}, Lio/reactivex/observers/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->YIELD:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 3
    new-instance v0, Lio/reactivex/observers/d;

    const/4 v3, 0x2

    const-string v4, "SLEEP_1MS"

    invoke-direct {v0, v4, v3}, Lio/reactivex/observers/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_1MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 4
    new-instance v0, Lio/reactivex/observers/e;

    const/4 v4, 0x3

    const-string v5, "SLEEP_10MS"

    invoke-direct {v0, v5, v4}, Lio/reactivex/observers/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_10MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 5
    new-instance v0, Lio/reactivex/observers/f;

    const/4 v5, 0x4

    const-string v6, "SLEEP_100MS"

    invoke-direct {v0, v6, v5}, Lio/reactivex/observers/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_100MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 6
    new-instance v0, Lio/reactivex/observers/g;

    const/4 v6, 0x5

    const-string v7, "SLEEP_1000MS"

    invoke-direct {v0, v7, v6}, Lio/reactivex/observers/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_1000MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    sget-object v7, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SPIN:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    aput-object v7, v0, v1

    sget-object v1, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->YIELD:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    aput-object v1, v0, v2

    sget-object v1, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_1MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    aput-object v1, v0, v3

    sget-object v1, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_10MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    aput-object v1, v0, v4

    sget-object v1, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_100MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    aput-object v1, v0, v5

    sget-object v1, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_1000MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    aput-object v1, v0, v6

    sput-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->a:[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

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

.method synthetic constructor <init>(Ljava/lang/String;ILio/reactivex/observers/a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(I)V
    .registers 3

    int-to-long v0, p0

    .line 1
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_5

    return-void

    :catch_5
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
    .registers 2

    .line 1
    const-class v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    return-object p0
.end method

.method public static values()[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
    .registers 1

    .line 1
    sget-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->a:[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    invoke-virtual {v0}, [Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    return-object v0
.end method


# virtual methods
.method public abstract run()V
.end method
