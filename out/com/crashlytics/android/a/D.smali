.class Lcom/crashlytics/android/a/D;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/a/a;


# instance fields
.field final a:Lio/fabric/sdk/android/services/concurrency/a/a;

.field final b:Ljava/util/Random;

.field final c:D


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/a/a;D)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/crashlytics/android/a/D;-><init>(Lio/fabric/sdk/android/services/concurrency/a/a;DLjava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/a/a;DLjava/util/Random;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_2a

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p2, v0

    if-gtz v2, :cond_2a

    if-eqz p1, :cond_22

    if-eqz p4, :cond_1a

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/a/D;->a:Lio/fabric/sdk/android/services/concurrency/a/a;

    .line 4
    iput-wide p2, p0, Lcom/crashlytics/android/a/D;->c:D

    .line 5
    iput-object p4, p0, Lcom/crashlytics/android/a/D;->b:Ljava/util/Random;

    return-void

    .line 6
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "backoff must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "jitterPercent must be between 0.0 and 1.0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()D
    .registers 7

    .line 2
#    :catch_0
    iget-wide v0, p0, Lcom/crashlytics/android/a/D;->c:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v0

    add-double/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/crashlytics/android/a/D;->b:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    sub-double/2addr v0, v4

    mul-double v0, v0, v2

    add-double/2addr v4, v0

    :try_start_11
    return-wide v4
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public a(I)J
    .registers 6

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/crashlytics/android/a/D;->a()D

    move-result-wide v0

    iget-object v2, p0, Lcom/crashlytics/android/a/D;->a:Lio/fabric/sdk/android/services/concurrency/a/a;

    invoke-interface {v2, p1}, Lio/fabric/sdk/android/services/concurrency/a/a;->a(I)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v0, v0, v2

    double-to-long v0, v0

    :try_start_e
    return-wide v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
