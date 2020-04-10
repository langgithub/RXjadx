.class final Lcom/appsflyer/AppsFlyerLibCore$c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLibCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/appsflyer/AppsFlyerLibCore;

.field private ˎ:Lcom/appsflyer/internal/j;


# direct methods
.method private constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/j;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ˋ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ˎ:Lcom/appsflyer/internal/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/j;B)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/AppsFlyerLibCore$c;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/j;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ˋ:Lcom/appsflyer/AppsFlyerLibCore;

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ˎ:Lcom/appsflyer/internal/j;

    .line 2
    iget-object v2, v1, Lcom/appsflyer/internal/j;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, v1, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    .line 3
    invoke-static {v0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/j;)V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method
