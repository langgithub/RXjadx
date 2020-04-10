.class final enum Lio/reactivex/observers/d;
.super Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;-><init>(Ljava/lang/String;ILio/reactivex/observers/a;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->a(I)V

    return-void
.end method
