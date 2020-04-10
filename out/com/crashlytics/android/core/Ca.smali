.class Lcom/crashlytics/android/core/Ca;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-wide p1, p0, Lcom/crashlytics/android/core/Ca;->a:J

    .line 3
    iput-wide p3, p0, Lcom/crashlytics/android/core/Ca;->b:J

    .line 4
    iput-object p5, p0, Lcom/crashlytics/android/core/Ca;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/crashlytics/android/core/Ca;->d:Ljava/lang/String;

    return-void
.end method
