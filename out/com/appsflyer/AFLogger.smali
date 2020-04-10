.class public Lcom/appsflyer/AFLogger;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/AFLogger$LogLevel;
    }
.end annotation


# static fields
.field private static ˏ:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/AFLogger;->ˏ:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static afDebugLog(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    .line 2
    invoke-virtual {v0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v2}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v2

    const-string v3, "logLevel"

    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_28

    .line 4
    invoke-static {p0, v3}, Lcom/appsflyer/AFLogger;->ॱ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsFlyer_5.0.1"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_28
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_33

    .line 7
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 8
    :cond_33
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 9
    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->ॱ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/String;

    aput-object p0, v2, v3

    const-string p0, "D"

    invoke-virtual {v0, v1, p0, v2}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/appsflyer/AFLogger;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lcom/appsflyer/AFLogger;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static afInfoLog(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void
.end method

.method public static afInfoLog(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->INFO:Lcom/appsflyer/AFLogger$LogLevel;

    .line 2
    invoke-virtual {v0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v2}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v2

    const-string v3, "logLevel"

    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_28

    .line 4
    invoke-static {p0, v3}, Lcom/appsflyer/AFLogger;->ॱ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsFlyer_5.0.1"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    if-eqz p1, :cond_45

    .line 6
    sget-object p1, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez p1, :cond_35

    .line 7
    new-instance p1, Lcom/appsflyer/internal/ae;

    invoke-direct {p1}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object p1, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 8
    :cond_35
    sget-object p1, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 9
    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->ॱ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 10
    new-array v1, v2, [Ljava/lang/String;

    aput-object p0, v1, v3

    const-string p0, "I"

    invoke-virtual {p1, v0, p0, v1}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_45
    return-void
.end method

.method public static afRDLog(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 2
    invoke-virtual {v0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v2}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v2

    const-string v3, "logLevel"

    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_28

    .line 4
    invoke-static {p0, v3}, Lcom/appsflyer/AFLogger;->ॱ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsFlyer_5.0.1"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_28
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_33

    .line 7
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 8
    :cond_33
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 9
    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->ॱ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/String;

    aput-object p0, v2, v3

    const-string p0, "V"

    invoke-virtual {v0, v1, p0, v2}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static afWarnLog(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method public static resetDeltaTime()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/AFLogger;->ˏ:J

    return-void
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 7

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->ERROR:Lcom/appsflyer/AFLogger$LogLevel;

    .line 2
    invoke-virtual {v0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v2}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v2

    const-string v3, "logLevel"

    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_2a

    if-eqz p2, :cond_2a

    .line 4
    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->ॱ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p2, "AppsFlyer_5.0.1"

    .line 5
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_2a
    sget-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez p0, :cond_35

    .line 7
    new-instance p0, Lcom/appsflyer/internal/ae;

    invoke-direct {p0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 8
    :cond_35
    sget-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_4a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4e

    :cond_4a
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_4e
    if-nez p2, :cond_55

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    goto :goto_59

    :cond_55
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    :goto_59
    if-nez p1, :cond_60

    .line 11
    new-array p1, v3, [Ljava/lang/String;

    aput-object v1, p1, v2

    goto :goto_75

    .line 12
    :cond_60
    array-length p2, p1

    add-int/2addr p2, v3

    new-array p2, p2, [Ljava/lang/String;

    .line 13
    aput-object v1, p2, v2

    .line 14
    :goto_66
    array-length v1, p1

    if-ge v3, v1, :cond_74

    .line 15
    aget-object v1, p1, v3

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_66

    :cond_74
    move-object p1, p2

    :goto_75
    const-string p2, "exception"

    .line 16
    invoke-virtual {p0, p2, v0, p1}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static ˋ(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->WARNING:Lcom/appsflyer/AFLogger$LogLevel;

    .line 2
    invoke-virtual {v0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v2}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v2

    const-string v3, "logLevel"

    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_28

    .line 4
    invoke-static {p0, v3}, Lcom/appsflyer/AFLogger;->ॱ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsFlyer_5.0.1"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_28
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_33

    .line 7
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 8
    :cond_33
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 9
    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->ॱ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/String;

    aput-object p0, v2, v3

    const-string p0, "W"

    invoke-virtual {v0, v1, p0, v2}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static ˏ(J)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr p0, v2

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr p0, v4

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 6
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr p0, v6

    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v7, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v7, p1

    const-string p0, "%02d:%02d:%02d:%03d"

    invoke-static {v6, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static ˏ(Ljava/lang/String;)V
    .registers 5

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isLogsDisabledCompletely()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    .line 10
    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->ॱ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppsFlyer_5.0.1"

    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_14
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_1f

    .line 13
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 14
    :cond_1f
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/String;

    aput-object p0, v3, v1

    const-string p0, "F"

    invoke-virtual {v0, v2, p0, v3}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static ॱ(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    if-nez p1, :cond_1c

    .line 1
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    const-string v2, "logLevel"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gt p1, v0, :cond_1b

    goto :goto_1c

    :cond_1b
    return-object p0

    .line 3
    :cond_1c
    :goto_1c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/appsflyer/AFLogger;->ˏ:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->ˏ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
