.class Lcom/crashlytics/android/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/crashlytics/android/CrashlyticsInitProvider$a;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/o;->a(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/o;

    move-result-object p1

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/o;->b()Z

    move-result p1

    return p1
.end method
