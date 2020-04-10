.class Lcom/crashlytics/android/core/ga;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/crashlytics/android/core/Report;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/crashlytics/android/core/Report;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/ga;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/ga;->b:Lcom/crashlytics/android/core/Report;

    return-void
.end method
