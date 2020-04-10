.class final Lio/reactivex/internal/operators/flowable/t$a$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Le/a/d;

.field private final b:J


# direct methods
.method constructor <init>(Le/a/d;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t$a$a;->a:Le/a/d;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/t$a$a;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a$a;->a:Le/a/d;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/t$a$a;->b:J

    invoke-interface {v0, v1, v2}, Le/a/d;->request(J)V

    return-void
.end method
