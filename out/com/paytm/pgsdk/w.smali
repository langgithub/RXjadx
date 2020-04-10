.class public Lcom/paytm/pgsdk/w;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static a:Lcom/paytm/pgsdk/w;


# instance fields
.field private b:Lcom/paytm/pgsdk/j;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/paytm/pgsdk/w;
    .registers 2

    const-class v0, Lcom/paytm/pgsdk/w;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/paytm/pgsdk/w;->a:Lcom/paytm/pgsdk/w;

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Lcom/paytm/pgsdk/w;

    invoke-direct {v1}, Lcom/paytm/pgsdk/w;-><init>()V

    sput-object v1, Lcom/paytm/pgsdk/w;->a:Lcom/paytm/pgsdk/w;

    .line 3
    :cond_e
    sget-object v1, Lcom/paytm/pgsdk/w;->a:Lcom/paytm/pgsdk/w;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/paytm/pgsdk/j;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/paytm/pgsdk/w;->b:Lcom/paytm/pgsdk/j;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 5
    iput-boolean p1, p0, Lcom/paytm/pgsdk/w;->c:Z

    return-void
.end method

.method public b()Lcom/paytm/pgsdk/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/paytm/pgsdk/w;->b:Lcom/paytm/pgsdk/j;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/paytm/pgsdk/w;->c:Z

    return v0
.end method
