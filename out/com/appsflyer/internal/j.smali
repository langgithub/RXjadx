.class public final Lcom/appsflyer/internal/j;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public ˊॱ:Ljava/lang/String;

.field public ˋ:Landroid/content/Context;

.field public ˋॱ:I

.field public ˎ:Lcom/appsflyer/AppsFlyerTrackingRequestListener;

.field public ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ˏॱ:Ljava/lang/String;

.field public ͺ:Ljava/lang/String;

.field public ॱ:Landroid/content/Intent;

.field public ॱˊ:[B

.field public ॱˎ:Z

.field public ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝ:Ljava/lang/String;

.field public ᐝॱ:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final ˏ()Lcom/appsflyer/internal/j;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    goto :goto_12

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/appsflyer/internal/j;->ˊ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_12

    :cond_11
    move-object v0, v1

    :goto_12
    if-eqz v0, :cond_2b

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    if-eqz v0, :cond_1a

    move-object v1, v0

    goto :goto_25

    .line 5
    :cond_1a
    iget-object v0, p0, Lcom/appsflyer/internal/j;->ˊ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_25

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 7
    :cond_25
    :goto_25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    :cond_2b
    :try_start_2b
    return-object p0
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0
.end method
