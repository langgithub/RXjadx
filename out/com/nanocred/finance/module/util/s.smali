.class public Lcom/nanocred/finance/module/util/s;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/util/s$a;
    }
.end annotation


# instance fields
.field public a:Lcom/nanocred/finance/module/util/t;

.field public b:Lcom/nanocred/finance/module/util/q;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    new-instance v0, Lcom/nanocred/finance/module/util/t;

    invoke-direct {v0}, Lcom/nanocred/finance/module/util/t;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/util/s;->a:Lcom/nanocred/finance/module/util/t;

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/module/util/s;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nanocred/finance/module/util/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/util/s;-><init>()V

    return-void
.end method

.method public static a()Lcom/nanocred/finance/module/util/s;
    .registers 1

    .line 1
    invoke-static {}, Lcom/nanocred/finance/module/util/s$a;->a()Lcom/nanocred/finance/module/util/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nanocred/finance/module/util/r;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/util/r;-><init>(Lcom/nanocred/finance/module/util/s;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method
