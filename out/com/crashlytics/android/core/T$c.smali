.class final Lcom/crashlytics/android/core/T$c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/crashlytics/android/core/fa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/A;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/crashlytics/android/core/T$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/settings/u;
    .registers 2

    .line 1
#    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/services/settings/s;->b()Lio/fabric/sdk/android/services/settings/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/s;->a()Lio/fabric/sdk/android/services/settings/u;

    move-result-object v0

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
