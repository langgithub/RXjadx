.class public Lcom/paytm/pgsdk/i;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static volatile a:Lcom/paytm/pgsdk/i; = null

.field public static b:Ljava/lang/String; = ""


# instance fields
.field public volatile c:Lcom/paytm/pgsdk/d;

.field public volatile d:Lcom/paytm/pgsdk/b;

.field protected volatile e:Ljava/lang/String;

.field protected volatile f:Ljava/lang/String;

.field private volatile g:Z

.field private volatile h:Ljava/lang/String;

.field private volatile i:Lcom/paytm/pgsdk/j;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/paytm/pgsdk/i;
    .registers 4

    const-class v0, Lcom/paytm/pgsdk/i;

    monitor-enter v0

    .line 10
    :try_start_3
    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object v1

    const-string v2, "https://securegw.paytm.in/theia/closeOrder"

    .line 11
    iput-object v2, v1, Lcom/paytm/pgsdk/i;->e:Ljava/lang/String;

    const-string v2, "https://securegw.paytm.in/theia/processTransaction"

    .line 12
    iput-object v2, v1, Lcom/paytm/pgsdk/i;->f:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/paytm/pgsdk/w;->a()Lcom/paytm/pgsdk/w;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/paytm/pgsdk/w;->a(Z)V
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 14
    monitor-exit v0

    return-object v1

    :catchall_19
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/paytm/pgsdk/i;
    .registers 4

    const-class v0, Lcom/paytm/pgsdk/i;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object v1

    const-string v2, "https://pguat.paytm.com/oltp/HANDLER_INTERNAL/TXNSTATUS"

    .line 2
    iput-object v2, v1, Lcom/paytm/pgsdk/i;->h:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 4
    iput-object p0, v1, Lcom/paytm/pgsdk/i;->f:Ljava/lang/String;

    .line 5
    iget-object p0, v1, Lcom/paytm/pgsdk/i;->f:Ljava/lang/String;

    sput-object p0, Lcom/paytm/pgsdk/i;->b:Ljava/lang/String;

    goto :goto_20

    :cond_18
    const-string p0, "https://securegw-stage.paytm.in/theia/processTransaction"

    .line 6
    iput-object p0, v1, Lcom/paytm/pgsdk/i;->f:Ljava/lang/String;

    .line 7
    iget-object p0, v1, Lcom/paytm/pgsdk/i;->f:Ljava/lang/String;

    sput-object p0, Lcom/paytm/pgsdk/i;->b:Ljava/lang/String;

    .line 8
    :goto_20
    invoke-static {}, Lcom/paytm/pgsdk/w;->a()Lcom/paytm/pgsdk/w;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/paytm/pgsdk/w;->a(Z)V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2a

    .line 9
    monitor-exit v0

    return-object v1

    :catchall_2a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .registers 4

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_f

    :catch_e
    const/4 p1, 0x0

    :goto_f
    return-object p1
.end method

.method public static declared-synchronized b()Lcom/paytm/pgsdk/i;
    .registers 2

    const-class v0, Lcom/paytm/pgsdk/i;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/paytm/pgsdk/i;->a:Lcom/paytm/pgsdk/i;

    if-nez v1, :cond_1f

    const-string v1, "Creating an instance of Paytm PG Service..."

    .line 2
    invoke-static {v1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/paytm/pgsdk/i;

    invoke-direct {v1}, Lcom/paytm/pgsdk/i;-><init>()V

    sput-object v1, Lcom/paytm/pgsdk/i;->a:Lcom/paytm/pgsdk/i;

    const-string v1, "Created a new instance of Paytm PG Service."

    .line 4
    invoke-static {v1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_1b
    .catchall {:try_start_3 .. :try_end_18} :catchall_19

    goto :goto_1f

    :catchall_19
    move-exception v1

    goto :goto_23

    :catch_1b
    move-exception v1

    .line 5
    :try_start_1c
    invoke-static {v1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/Exception;)V

    .line 6
    :cond_1f
    :goto_1f
    sget-object v1, Lcom/paytm/pgsdk/i;->a:Lcom/paytm/pgsdk/i;
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_19

    monitor-exit v0

    return-object v1

    :goto_23
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 4

    .line 21
#    :catch_0
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/i;->b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    .line 22
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    .line 23
    :cond_10
    invoke-static {v0}, Lcom/paytm/pgsdk/a;->a(Z)V

    goto :goto_17

    .line 24
    :cond_14
    invoke-static {v0}, Lcom/paytm/pgsdk/a;->a(Z)V

    :goto_17
    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public declared-synchronized a(Landroid/content/Context;ZZLcom/paytm/pgsdk/j;)V
    .registers 11

    monitor-enter p0

    .line 25
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/i;->a(Landroid/content/Context;)V

    .line 26
    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 27
    iget-object v0, p0, Lcom/paytm/pgsdk/i;->c:Lcom/paytm/pgsdk/d;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/paytm/pgsdk/i;->c:Lcom/paytm/pgsdk/d;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/paytm/pgsdk/i;->c:Lcom/paytm/pgsdk/d;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_2a

    :cond_22
    const-string p1, "Invalid Params passed"

    const/4 p2, 0x0

    .line 28
    invoke-interface {p4, p1, p2}, Lcom/paytm/pgsdk/j;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_d3
    .catchall {:try_start_1 .. :try_end_28} :catchall_d1

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_2a
    :try_start_2a
    iget-boolean v0, p0, Lcom/paytm/pgsdk/i;->g:Z

    if-nez v0, :cond_c4

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/paytm/pgsdk/i;->c:Lcom/paytm/pgsdk/d;

    if-eqz v1, :cond_84

    .line 33
    iget-object v1, p0, Lcom/paytm/pgsdk/i;->c:Lcom/paytm/pgsdk/d;

    invoke-virtual {v1}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    :cond_84
    const-string v1, "Starting the Service..."

    .line 39
    invoke-static {v1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 40
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "mid"

    .line 41
    iget-object v3, p0, Lcom/paytm/pgsdk/i;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "orderId"

    .line 42
    iget-object v3, p0, Lcom/paytm/pgsdk/i;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Parameters"

    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "HIDE_HEADER"

    .line 44
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "SEND_ALL_CHECKSUM_RESPONSE_PARAMETERS_TO_PG_SERVER"

    .line 45
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lcom/paytm/pgsdk/i;->g:Z

    .line 47
    iput-object p4, p0, Lcom/paytm/pgsdk/i;->i:Lcom/paytm/pgsdk/j;

    .line 48
    invoke-static {}, Lcom/paytm/pgsdk/w;->a()Lcom/paytm/pgsdk/w;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/paytm/pgsdk/w;->a(Lcom/paytm/pgsdk/j;)V

    .line 49
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "Service Started."

    .line 50
    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    goto :goto_da

    :cond_c4
    const-string p1, "Service is already running."

    .line 51
    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    goto :goto_da

    .line 52
    :cond_ca
    invoke-virtual {p0}, Lcom/paytm/pgsdk/i;->d()V

    .line 53
    invoke-interface {p4}, Lcom/paytm/pgsdk/j;->b()V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_d0} :catch_d3
    .catchall {:try_start_2a .. :try_end_d0} :catchall_d1

    goto :goto_da

    :catchall_d1
    move-exception p1

    goto :goto_dc

    :catch_d3
    move-exception p1

    .line 54
    :try_start_d4
    invoke-virtual {p0}, Lcom/paytm/pgsdk/i;->d()V

    .line 55
    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/Exception;)V
    :try_end_da
    .catchall {:try_start_d4 .. :try_end_da} :catchall_d1

    .line 56
    :goto_da
    monitor-exit p0

    return-void

    :goto_dc
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/paytm/pgsdk/d;Lcom/paytm/pgsdk/b;)V
    .registers 4

    monitor-enter p0

    .line 15
    :try_start_1
    iput-object p1, p0, Lcom/paytm/pgsdk/i;->c:Lcom/paytm/pgsdk/d;

    .line 16
    iget-object p1, p0, Lcom/paytm/pgsdk/i;->c:Lcom/paytm/pgsdk/d;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 17
    iget-object p1, p0, Lcom/paytm/pgsdk/i;->c:Lcom/paytm/pgsdk/d;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "MID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/paytm/pgsdk/i;->j:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/paytm/pgsdk/i;->c:Lcom/paytm/pgsdk/d;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "ORDER_ID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/paytm/pgsdk/i;->k:Ljava/lang/String;

    .line 19
    :cond_2b
    iput-object p2, p0, Lcom/paytm/pgsdk/i;->d:Lcom/paytm/pgsdk/b;
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 20
    monitor-exit p0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lcom/paytm/pgsdk/j;
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/i;->i:Lcom/paytm/pgsdk/j;

    if-nez v0, :cond_d

    .line 2
    invoke-static {}, Lcom/paytm/pgsdk/w;->a()Lcom/paytm/pgsdk/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/w;->b()Lcom/paytm/pgsdk/j;

    move-result-object v0

    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 3
    :cond_d
    iget-object v0, p0, Lcom/paytm/pgsdk/i;->i:Lcom/paytm/pgsdk/j;

    return-object v0
.end method

.method protected declared-synchronized d()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    sput-object v0, Lcom/paytm/pgsdk/i;->a:Lcom/paytm/pgsdk/i;

    const-string v0, "Service Stopped."

    .line 2
    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 3
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
