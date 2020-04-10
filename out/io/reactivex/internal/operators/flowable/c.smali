.class public final Lio/reactivex/internal/operators/flowable/c;
.super Lio/reactivex/d;
.source "Paramount"

# interfaces
.implements Lio/reactivex/e/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/e/b/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/c;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/c;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/c;->b:Lio/reactivex/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Le/a/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Le/a/c;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
