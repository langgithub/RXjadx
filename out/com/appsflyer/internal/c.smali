.class public final Lcom/appsflyer/internal/c;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/c$c;,
        Lcom/appsflyer/internal/c$b;
    }
.end annotation


# instance fields
.field private ˎ:Landroid/content/IntentFilter;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsflyer/internal/c;->ˎ:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final ˏ(Landroid/content/Context;)Lcom/appsflyer/internal/c$b;
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_2
    iget-object v2, p0, Lcom/appsflyer/internal/c;->ˎ:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4d

    const-string v2, "status"

    const/4 v3, -0x1

    .line 2
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v5, v2, :cond_17

    const/4 v2, 0x1

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_33

    const-string v2, "plugged"

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_30

    if-eq v2, v5, :cond_2d

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2a

    const-string v0, "other"

    goto :goto_35

    :cond_2a
    const-string v0, "wireless"

    goto :goto_35

    :cond_2d
    const-string v0, "usb"

    goto :goto_35

    :cond_30
    const-string v0, "ac"

    goto :goto_35

    :cond_33
    const-string v0, "no"

    :goto_35
    const-string v2, "level"

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "scale"

    .line 5
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_41
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_41} :catch_4d

    if-eq v3, v2, :cond_4d

    if-eq v3, p1, :cond_4d

    const/high16 v1, 0x42c80000    # 100.0f

    int-to-float v2, v2

    mul-float v2, v2, v1

    int-to-float p1, p1

    div-float/2addr v2, p1

    move v1, v2

    .line 6
    :catch_4d
    :cond_4d
    new-instance p1, Lcom/appsflyer/internal/c$b;

    invoke-direct {p1, v1, v0}, Lcom/appsflyer/internal/c$b;-><init>(FLjava/lang/String;)V

    return-object p1
.end method
