.class Landroid/support/customtabs/e;
.super Landroid/support/customtabs/j$a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/CustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/customtabs/CustomTabsService;


# direct methods
.method constructor <init>(Landroid/support/customtabs/CustomTabsService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/customtabs/e;->a:Landroid/support/customtabs/CustomTabsService;

    invoke-direct {p0}, Landroid/support/customtabs/j$a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/customtabs/e;->a:Landroid/support/customtabs/CustomTabsService;

    invoke-virtual {v0, p1, p2}, Landroid/support/customtabs/CustomTabsService;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/customtabs/i;)Z
    .registers 7

    .line 2
    new-instance v0, Landroid/support/customtabs/h;

    invoke-direct {v0, p1}, Landroid/support/customtabs/h;-><init>(Landroid/support/customtabs/i;)V

    const/4 v1, 0x0

    .line 3
    :try_start_6
    new-instance v2, Landroid/support/customtabs/d;

    invoke-direct {v2, p0, v0}, Landroid/support/customtabs/d;-><init>(Landroid/support/customtabs/e;Landroid/support/customtabs/h;)V

    .line 4
    iget-object v3, p0, Landroid/support/customtabs/e;->a:Landroid/support/customtabs/CustomTabsService;

    invoke-static {v3}, Landroid/support/customtabs/CustomTabsService;->a(Landroid/support/customtabs/CustomTabsService;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_12} :catch_31

    .line 5
    :try_start_12
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 6
    iget-object v4, p0, Landroid/support/customtabs/e;->a:Landroid/support/customtabs/CustomTabsService;

    invoke-static {v4}, Landroid/support/customtabs/CustomTabsService;->a(Landroid/support/customtabs/CustomTabsService;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_2e

    .line 8
    :try_start_27
    iget-object p1, p0, Landroid/support/customtabs/e;->a:Landroid/support/customtabs/CustomTabsService;

    invoke-virtual {p1, v0}, Landroid/support/customtabs/CustomTabsService;->b(Landroid/support/customtabs/h;)Z

    move-result p1
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_2d} :catch_31

    return p1

    :catchall_2e
    move-exception p1

    .line 9
    :try_start_2f
    monitor-exit v3
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    :try_start_30
    throw p1
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_31} :catch_31

    :catch_31
    return v1
.end method

.method public a(Landroid/support/customtabs/i;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 7

    .line 12
    iget-object v0, p0, Landroid/support/customtabs/e;->a:Landroid/support/customtabs/CustomTabsService;

    new-instance v1, Landroid/support/customtabs/h;

    invoke-direct {v1, p1}, Landroid/support/customtabs/h;-><init>(Landroid/support/customtabs/i;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/customtabs/CustomTabsService;->a(Landroid/support/customtabs/h;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/customtabs/i;Landroid/net/Uri;)Z
    .registers 5

    .line 11
    iget-object v0, p0, Landroid/support/customtabs/e;->a:Landroid/support/customtabs/CustomTabsService;

    new-instance v1, Landroid/support/customtabs/h;

    invoke-direct {v1, p1}, Landroid/support/customtabs/h;-><init>(Landroid/support/customtabs/i;)V

    invoke-virtual {v0, v1, p2}, Landroid/support/customtabs/CustomTabsService;->a(Landroid/support/customtabs/h;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/customtabs/i;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/customtabs/i;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Landroid/support/customtabs/e;->a:Landroid/support/customtabs/CustomTabsService;

    new-instance v1, Landroid/support/customtabs/h;

    invoke-direct {v1, p1}, Landroid/support/customtabs/h;-><init>(Landroid/support/customtabs/i;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/customtabs/CustomTabsService;->a(Landroid/support/customtabs/h;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/support/customtabs/i;Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 6

    .line 3
    iget-object v0, p0, Landroid/support/customtabs/e;->a:Landroid/support/customtabs/CustomTabsService;

    new-instance v1, Landroid/support/customtabs/h;

    invoke-direct {v1, p1}, Landroid/support/customtabs/h;-><init>(Landroid/support/customtabs/i;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/customtabs/CustomTabsService;->a(Landroid/support/customtabs/h;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/customtabs/e;->a:Landroid/support/customtabs/CustomTabsService;

    invoke-virtual {v0, p1, p2}, Landroid/support/customtabs/CustomTabsService;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/support/customtabs/i;Landroid/os/Bundle;)Z
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/support/customtabs/e;->a:Landroid/support/customtabs/CustomTabsService;

    new-instance v1, Landroid/support/customtabs/h;

    invoke-direct {v1, p1}, Landroid/support/customtabs/h;-><init>(Landroid/support/customtabs/i;)V

    invoke-virtual {v0, v1, p2}, Landroid/support/customtabs/CustomTabsService;->a(Landroid/support/customtabs/h;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
