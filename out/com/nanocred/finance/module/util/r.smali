.class Lcom/nanocred/finance/module/util/r;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/util/s;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/util/s;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/util/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/util/r;->a:Lcom/nanocred/finance/module/util/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/util/r;->a:Lcom/nanocred/finance/module/util/s;

    new-instance v1, Lcom/nanocred/finance/module/util/q;

    invoke-direct {v1}, Lcom/nanocred/finance/module/util/q;-><init>()V

    iput-object v1, v0, Lcom/nanocred/finance/module/util/s;->b:Lcom/nanocred/finance/module/util/q;

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
