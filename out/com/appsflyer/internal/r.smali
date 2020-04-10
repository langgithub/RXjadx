.class public final Lcom/appsflyer/internal/r;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/r$d;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private static ˏ(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_12

    aget-object v3, p1, v2

    .line 2
    invoke-static {p0, v3}, Lcom/appsflyer/AFExecutor$4$3;->ˋ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_12
    return v1
.end method

.method public static ॱ(Landroid/content/Context;)Landroid/location/Location;
    .registers 9

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "location"

    .line 1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    const-string v3, "network"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {p0, v4}, Lcom/appsflyer/internal/r;->ˏ(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 4
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    goto :goto_1f

    :cond_1e
    move-object v3, v1

    :goto_1f
    const-string v4, "gps"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lcom/appsflyer/internal/r;->ˏ(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_30

    .line 7
    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    goto :goto_31

    :cond_30
    move-object p0, v1

    :goto_31
    if-nez p0, :cond_37

    if-nez v3, :cond_37

    move-object p0, v1

    goto :goto_51

    :cond_37
    if-nez p0, :cond_3c

    if-eqz v3, :cond_3c

    goto :goto_50

    :cond_3c
    if-nez v3, :cond_40

    if-nez p0, :cond_51

    .line 8
    :cond_40
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v6
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_48} :catch_54

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v0, v6, v4

    if-gez v0, :cond_51

    :goto_50
    move-object p0, v3

    :cond_51
    :goto_51
    if-eqz p0, :cond_54

    move-object v1, p0

    :catch_54
    :cond_54
    return-object v1
.end method
