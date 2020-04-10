.class public final Lcom/bumptech/glide/g/e;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:D


# direct methods
.method static constructor <clinit>()V
    .registers 7

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/16 v3, 0x11

    if-lt v0, v3, :cond_14

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    :cond_14
    sput-wide v1, Lcom/bumptech/glide/g/e;->a:D

    return-void
.end method

.method public static a(J)D
    .registers 4

    .line 4
    invoke-static {}, Lcom/bumptech/glide/g/e;->a()J

    move-result-wide v0

    sub-long/2addr v0, p0

    long-to-double p0, v0

    sget-wide v0, Lcom/bumptech/glide/g/e;->a:D

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static a()J
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
