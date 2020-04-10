.class Lcom/crashlytics/android/a/E;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field a:J

.field private b:Lio/fabric/sdk/android/services/concurrency/a/e;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/a/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    if-eqz p1, :cond_b

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/a/E;->b:Lio/fabric/sdk/android/services/concurrency/a/e;

    return-void

    .line 3
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "retryState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .registers 3

#    :catch_0
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/crashlytics/android/a/E;->a:J

    .line 4
    iget-object v0, p0, Lcom/crashlytics/android/a/E;->b:Lio/fabric/sdk/android/services/concurrency/a/e;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/a/e;->b()Lio/fabric/sdk/android/services/concurrency/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/a/E;->b:Lio/fabric/sdk/android/services/concurrency/a/e;

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public a(J)Z
    .registers 7

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/a/E;->b:Lio/fabric/sdk/android/services/concurrency/a/e;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/a/e;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 2
    iget-wide v2, p0, Lcom/crashlytics/android/a/E;->a:J

    sub-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-ltz v2, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    :try_start_15
    return p1
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public b(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/crashlytics/android/a/E;->a:J

    .line 2
    iget-object p1, p0, Lcom/crashlytics/android/a/E;->b:Lio/fabric/sdk/android/services/concurrency/a/e;

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/concurrency/a/e;->c()Lio/fabric/sdk/android/services/concurrency/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/a/E;->b:Lio/fabric/sdk/android/services/concurrency/a/e;

    return-void
.end method
