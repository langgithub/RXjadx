.class public abstract Ldagger/android/DaggerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Paramount"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ldagger/android/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    return-void
.end method
