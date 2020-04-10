.class interface abstract Lcom/zopim/android/sdk/api/HttpRequest;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/api/HttpRequest$ProgressListener;,
        Lcom/zopim/android/sdk/api/HttpRequest$Status;
    }
.end annotation


# static fields
.field public static final CHARSET:Ljava/lang/String; = "UTF-8"

.field public static final MAX_BUFFER_SIZE:I = 0x1000

.field public static final REQUEST_TIMEOUT:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/zopim/android/sdk/api/HttpRequest;->REQUEST_TIMEOUT:J

    return-void
.end method
