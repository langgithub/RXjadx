.class Lcom/nanocred/finance/module/util/s$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/util/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/nanocred/finance/module/util/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/finance/module/util/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/util/s;-><init>(Lcom/nanocred/finance/module/util/r;)V

    sput-object v0, Lcom/nanocred/finance/module/util/s$a;->a:Lcom/nanocred/finance/module/util/s;

    return-void
.end method

.method static synthetic a()Lcom/nanocred/finance/module/util/s;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/util/s$a;->a:Lcom/nanocred/finance/module/util/s;

    return-object v0
.end method
