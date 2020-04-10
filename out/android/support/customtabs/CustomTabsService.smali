.class public abstract Landroid/support/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "Paramount"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/customtabs/j$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/customtabs/CustomTabsService;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Landroid/support/customtabs/e;

    invoke-direct {v0, p0}, Landroid/support/customtabs/e;-><init>(Landroid/support/customtabs/CustomTabsService;)V

    iput-object v0, p0, Landroid/support/customtabs/CustomTabsService;->b:Landroid/support/customtabs/j$a;

    return-void
.end method

.method static synthetic a(Landroid/support/customtabs/CustomTabsService;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/support/customtabs/CustomTabsService;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Landroid/support/customtabs/h;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method protected abstract a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method protected abstract a(J)Z
.end method

.method protected a(Landroid/support/customtabs/h;)Z
    .registers 5

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Landroid/support/customtabs/CustomTabsService;->a:Ljava/util/Map;

    monitor-enter v1
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_4} :catch_1e

    .line 3
    :try_start_4
    invoke-virtual {p1}, Landroid/support/customtabs/h;->a()Landroid/os/IBinder;

    move-result-object p1

    .line 4
    iget-object v2, p0, Landroid/support/customtabs/CustomTabsService;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    .line 6
    invoke-interface {p1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 7
    iget-object v2, p0, Landroid/support/customtabs/CustomTabsService;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_1b
    move-exception p1

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_1b

    :try_start_1d
    throw p1
    :try_end_1e
    .catch Ljava/util/NoSuchElementException; {:try_start_1d .. :try_end_1e} :catch_1e

    :catch_1e
    return v0
.end method

.method protected abstract a(Landroid/support/customtabs/h;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method protected abstract a(Landroid/support/customtabs/h;Landroid/net/Uri;)Z
.end method

.method protected abstract a(Landroid/support/customtabs/h;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/customtabs/h;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/support/customtabs/h;Landroid/os/Bundle;)Z
.end method

.method protected abstract b(Landroid/support/customtabs/h;)Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p1, p0, Landroid/support/customtabs/CustomTabsService;->b:Landroid/support/customtabs/j$a;

    return-object p1
.end method
