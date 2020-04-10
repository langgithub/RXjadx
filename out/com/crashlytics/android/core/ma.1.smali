.class Lcom/crashlytics/android/core/ma;
.super Landroid/content/BroadcastReceiver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/na;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/na;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/na;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/ma;->a:Lcom/crashlytics/android/core/na;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/crashlytics/android/core/ma;->a:Lcom/crashlytics/android/core/na;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/na;->a(Lcom/crashlytics/android/core/na;Z)Z

    return-void
.end method
